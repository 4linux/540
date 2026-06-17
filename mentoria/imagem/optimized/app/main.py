import json
import os
import secrets
import socket
import time
from decimal import Decimal, InvalidOperation
from functools import wraps

import psycopg
import redis
from flask import (
    Flask,
    flash,
    g,
    jsonify,
    make_response,
    redirect,
    render_template,
    request,
    url_for,
)
from werkzeug.security import check_password_hash, generate_password_hash


def read_env_or_file(env_name, default=""):
    """Lê uma configuração via variável de ambiente ou via arquivo.

    Exemplo em Docker Compose Standalone:
        DB_PASSWORD=4linux

    Exemplo em Docker Swarm com Secret:
        DB_PASSWORD_FILE=/run/secrets/postgres_password

    Prioridade:
        1. Se existir ENV_NAME_FILE e o arquivo existir, lê o conteúdo do arquivo.
        2. Senão, usa ENV_NAME.
        3. Senão, usa o valor default.
    """
    file_path = os.getenv(f"{env_name}_FILE")

    if file_path and os.path.exists(file_path):
        with open(file_path, "r", encoding="utf-8") as file:
            return file.read().strip()

    return os.getenv(env_name, default)


DB_HOST = os.getenv("DB_HOST", "postgres")
DB_PORT = int(os.getenv("DB_PORT", "5432"))
DB_NAME = os.getenv("DB_NAME", "projeto")
DB_USER = os.getenv("DB_USER", "projeto")
DB_PASSWORD = read_env_or_file("DB_PASSWORD", "projeto")

REDIS_HOST = os.getenv("REDIS_HOST", "redis")
REDIS_PORT = int(os.getenv("REDIS_PORT", "6379"))
REDIS_PASSWORD = read_env_or_file("REDIS_PASSWORD", "") or None

APP_PORT = int(os.getenv("APP_PORT", "8080"))
CONTAINER_NAME = os.getenv("CONTAINER_NAME", socket.gethostname())
DATA_PATH = os.getenv("DATA_PATH", "/app/data")

DEFAULT_USER_NAME = os.getenv("DEFAULT_USER_NAME", "Suporte 4Linux")
DEFAULT_USER_EMAIL = os.getenv("DEFAULT_USER_EMAIL", "suporte@4linux.com.br")
DEFAULT_USER_PASSWORD = os.getenv("DEFAULT_USER_PASSWORD", "4linux")

SESSION_SECRET = os.getenv("SESSION_SECRET", "troque-esta-chave-em-producao")
SESSION_COOKIE_NAME = os.getenv("SESSION_COOKIE_NAME", "projeto_mentoria_sid")
SESSION_KEY_PREFIX = os.getenv("SESSION_KEY_PREFIX", "projeto-mentoria:v4:session:")
SESSION_TTL_SECONDS = int(os.getenv("SESSION_TTL_SECONDS", "3600"))

# Cliente Redis único, trabalhando apenas com texto.
# Nesta versão não usamos Flask-Session, justamente para evitar conflito
# com valores binários/serializados no Redis em laboratórios com rebuilds.
redis_client = redis.Redis(
    host=REDIS_HOST,
    port=REDIS_PORT,
    password=REDIS_PASSWORD,
    decode_responses=True,
)


def get_db_connection():
    return psycopg.connect(
        host=DB_HOST,
        port=DB_PORT,
        dbname=DB_NAME,
        user=DB_USER,
        password=DB_PASSWORD,
    )


def wait_for_services(max_attempts=30, delay=2):
    """Aguarda PostgreSQL e Redis ficarem disponíveis antes de iniciar a aplicação."""
    last_error = None

    for attempt in range(1, max_attempts + 1):
        try:
            redis_client.ping()
            with get_db_connection() as conn:
                with conn.cursor() as cur:
                    cur.execute("SELECT 1")
                    cur.fetchone()
            return
        except Exception as exc:  # noqa: BLE001 - mensagem didática para laboratório
            last_error = exc
            print(
                f"[startup] Tentativa {attempt}/{max_attempts}: "
                f"aguardando PostgreSQL/Redis... erro={exc}",
                flush=True,
            )
            time.sleep(delay)

    raise RuntimeError(f"PostgreSQL ou Redis indisponível: {last_error}")


def init_database():
    """Cria as tabelas necessárias e cadastra dados iniciais com segurança.

    O Gunicorn inicia múltiplos workers em paralelo. Sem bloqueio, dois workers
    podem tentar criar as mesmas tabelas ao mesmo tempo e o PostgreSQL pode
    retornar erro de chave duplicada em pg_type. O advisory lock serializa essa
    etapa de bootstrap sem depender de arquivo local no container.
    """
    lock_name = "projeto_mentoria_init_database"

    with get_db_connection() as conn:
        with conn.cursor() as cur:
            cur.execute("SELECT pg_advisory_lock(hashtext(%s))", (lock_name,))
            try:
                cur.execute(
                    """
                    CREATE TABLE IF NOT EXISTS usuarios (
                        id SERIAL PRIMARY KEY,
                        nome VARCHAR(100) NOT NULL,
                        email VARCHAR(150) UNIQUE NOT NULL,
                        senha_hash VARCHAR(255) NOT NULL,
                        criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    );
                    """
                )

                cur.execute(
                    """
                    CREATE TABLE IF NOT EXISTS produtos (
                        id SERIAL PRIMARY KEY,
                        nome VARCHAR(150) NOT NULL,
                        preco NUMERIC(10,2) NOT NULL,
                        criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    );
                    """
                )

                cur.execute(
                    """
                    CREATE TABLE IF NOT EXISTS acessos (
                        id SERIAL PRIMARY KEY,
                        usuario_email VARCHAR(150),
                        hostname VARCHAR(255),
                        container_name VARCHAR(255),
                        origem VARCHAR(255),
                        criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    );
                    """
                )

                # Migrações idempotentes para bancos reaproveitados de versões
                # anteriores do LAB. CREATE TABLE IF NOT EXISTS não adiciona
                # colunas novas em uma tabela já existente; por isso usamos
                # ALTER TABLE ... ADD COLUMN IF NOT EXISTS.
                cur.execute(
                    "ALTER TABLE usuarios ADD COLUMN IF NOT EXISTS senha_hash VARCHAR(255)"
                )
                cur.execute(
                    "ALTER TABLE usuarios ADD COLUMN IF NOT EXISTS criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP"
                )
                cur.execute(
                    "ALTER TABLE produtos ADD COLUMN IF NOT EXISTS criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP"
                )
                cur.execute(
                    "ALTER TABLE acessos ADD COLUMN IF NOT EXISTS usuario_email VARCHAR(150)"
                )
                cur.execute(
                    "ALTER TABLE acessos ADD COLUMN IF NOT EXISTS hostname VARCHAR(255)"
                )
                cur.execute(
                    "ALTER TABLE acessos ADD COLUMN IF NOT EXISTS container_name VARCHAR(255)"
                )
                cur.execute(
                    "ALTER TABLE acessos ADD COLUMN IF NOT EXISTS origem VARCHAR(255)"
                )
                cur.execute(
                    "ALTER TABLE acessos ADD COLUMN IF NOT EXISTS criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP"
                )

                cur.execute(
                    """
                    INSERT INTO usuarios (nome, email, senha_hash)
                    VALUES (%s, %s, %s)
                    ON CONFLICT (email) DO NOTHING
                    """,
                    (
                        DEFAULT_USER_NAME,
                        DEFAULT_USER_EMAIL,
                        generate_password_hash(DEFAULT_USER_PASSWORD),
                    ),
                )

                cur.execute("SELECT COUNT(*) FROM produtos")
                total_produtos = cur.fetchone()[0]
                if total_produtos == 0:
                    cur.executemany(
                        "INSERT INTO produtos (nome, preco) VALUES (%s, %s)",
                        [
                            ("Smartphone Galaxy S22", Decimal("3899.90")),
                            ("Teclado Mecânico RGB", Decimal("650.00")),
                            ('Monitor 27" 4K', Decimal("2199.99")),
                        ],
                    )

                conn.commit()
            finally:
                cur.execute("SELECT pg_advisory_unlock(hashtext(%s))", (lock_name,))
                conn.commit()


def get_runtime_info():
    hostname = socket.gethostname()
    try:
        container_ip = socket.gethostbyname(hostname)
    except socket.gaierror:
        container_ip = "indisponível"

    return {
        "hostname": hostname,
        "container_name": CONTAINER_NAME,
        "container_ip": container_ip,
        "db_host": DB_HOST,
        "db_name": DB_NAME,
        "redis_host": REDIS_HOST,
        "data_path": DATA_PATH,
    }


def session_key(session_id):
    return f"{SESSION_KEY_PREFIX}{session_id}"


def create_user_session(user):
    """Cria uma sessão textual no Redis e retorna o ID da sessão.

    Evita o uso de Flask-Session para não misturar dados binários de sessão
    com clientes Redis configurados para texto. Isso deixa o LAB mais previsível.
    """
    session_id = secrets.token_urlsafe(32)
    payload = {
        "id": str(user[0]),
        "nome": user[1],
        "email": user[2],
    }
    redis_client.setex(
        session_key(session_id),
        SESSION_TTL_SECONDS,
        json.dumps(payload, ensure_ascii=False),
    )
    return session_id


def get_current_user():
    session_id = request.cookies.get(SESSION_COOKIE_NAME)
    if not session_id:
        return None

    try:
        raw_session = redis_client.get(session_key(session_id))
    except UnicodeDecodeError:
        # Proteção para cookies antigos apontando para sessões binárias criadas
        # por versões anteriores com Flask-Session.
        redis_client.delete(session_key(session_id))
        return None

    if not raw_session:
        return None

    try:
        user = json.loads(raw_session)
    except json.JSONDecodeError:
        redis_client.delete(session_key(session_id))
        return None

    redis_client.expire(session_key(session_id), SESSION_TTL_SECONDS)
    return user


def clear_user_session(response):
    session_id = request.cookies.get(SESSION_COOKIE_NAME)
    if session_id:
        redis_client.delete(session_key(session_id))
    response.delete_cookie(SESSION_COOKIE_NAME)
    return response


def attach_session_cookie(response, session_id):
    response.set_cookie(
        SESSION_COOKIE_NAME,
        session_id,
        max_age=SESSION_TTL_SECONDS,
        httponly=True,
        samesite="Lax",
    )
    return response


def count_active_sessions():
    total = 0
    pattern = f"{SESSION_KEY_PREFIX}*"
    for _ in redis_client.scan_iter(match=pattern, count=100):
        total += 1
    return total


def record_access(usuario_email=None, origem="frontend-python"):
    runtime = get_runtime_info()
    redis_total = redis_client.incr("contador_acessos")

    with get_db_connection() as conn:
        with conn.cursor() as cur:
            cur.execute(
                """
                INSERT INTO acessos (usuario_email, hostname, container_name, origem)
                VALUES (%s, %s, %s, %s)
                """,
                (
                    usuario_email,
                    runtime["hostname"],
                    runtime["container_name"],
                    origem,
                ),
            )
            cur.execute("SELECT COUNT(*) FROM acessos")
            postgres_total = cur.fetchone()[0]
            conn.commit()

    return redis_total, postgres_total


def write_shared_volume_log(usuario_email):
    """Grava um pequeno log no volume remoto do frontend, quando montado."""
    try:
        os.makedirs(DATA_PATH, exist_ok=True)
        runtime = get_runtime_info()
        log_file = os.path.join(DATA_PATH, "acessos-volume.log")
        with open(log_file, "a", encoding="utf-8") as file:
            file.write(
                f"usuario={usuario_email};container={runtime['container_name']};"
                f"hostname={runtime['hostname']}\n"
            )
        return True, log_file
    except Exception as exc:  # noqa: BLE001 - status visual no dashboard
        return False, str(exc)


def login_required(view):
    @wraps(view)
    def wrapped_view(*args, **kwargs):
        if not getattr(g, "user", None):
            flash("Faça login para acessar o painel.", "warning")
            return redirect(url_for("login"))
        return view(*args, **kwargs)

    return wrapped_view


def create_app():
    app = Flask(__name__)
    app.config["SECRET_KEY"] = SESSION_SECRET

    wait_for_services()
    init_database()

    @app.before_request
    def load_logged_user():
        g.user = get_current_user()

    @app.context_processor
    def inject_global_context():
        return {
            "runtime": get_runtime_info(),
            "logged_user": g.user["nome"] if getattr(g, "user", None) else None,
            "current_user": g.user,
        }

    @app.route("/")
    def index():
        if g.user:
            return redirect(url_for("dashboard"))
        return redirect(url_for("login"))

    @app.route("/login", methods=["GET", "POST"])
    def login():
        if g.user:
            return redirect(url_for("dashboard"))

        if request.method == "POST":
            email = request.form.get("email", "").strip().lower()
            password = request.form.get("password", "")

            with get_db_connection() as conn:
                with conn.cursor() as cur:
                    cur.execute(
                        "SELECT id, nome, email, senha_hash FROM usuarios WHERE email = %s",
                        (email,),
                    )
                    user = cur.fetchone()

            if user and check_password_hash(user[3], password):
                session_id = create_user_session(user)
                redis_client.incr("contador_logins")
                record_access(user[2], origem="login")
                flash("Login realizado com sucesso.", "success")
                response = make_response(redirect(url_for("dashboard")))
                return attach_session_cookie(response, session_id)

            flash("Usuário ou senha inválidos.", "danger")

        return render_template(
            "login.html",
            default_email=DEFAULT_USER_EMAIL,
            default_password=DEFAULT_USER_PASSWORD,
        )

    @app.route("/logout")
    def logout():
        flash("Sessão encerrada com sucesso.", "success")
        response = make_response(redirect(url_for("login")))
        return clear_user_session(response)

    @app.route("/dashboard")
    @login_required
    def dashboard():
        redis_total, postgres_total = record_access(g.user["email"], origem="dashboard")
        volume_ok, volume_info = write_shared_volume_log(g.user["email"])

        with get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT COUNT(*) FROM produtos")
                total_produtos = cur.fetchone()[0]
                cur.execute("SELECT COUNT(*) FROM usuarios")
                total_usuarios = cur.fetchone()[0]

        return render_template(
            "dashboard.html",
            redis_total=redis_total,
            postgres_total=postgres_total,
            total_produtos=total_produtos,
            total_usuarios=total_usuarios,
            total_sessoes=count_active_sessions(),
            volume_ok=volume_ok,
            volume_info=volume_info,
        )

    @app.route("/produtos", methods=["GET", "POST"])
    @login_required
    def produtos():
        if request.method == "POST":
            nome = request.form.get("nome", "").strip()
            preco_raw = request.form.get("preco", "").strip().replace(",", ".")

            try:
                preco = Decimal(preco_raw)
                if not nome or preco <= 0:
                    raise InvalidOperation
            except (InvalidOperation, ValueError):
                flash("Informe um produto válido e preço maior que zero.", "danger")
                return redirect(url_for("produtos"))

            with get_db_connection() as conn:
                with conn.cursor() as cur:
                    cur.execute(
                        "INSERT INTO produtos (nome, preco) VALUES (%s, %s)",
                        (nome, preco),
                    )
                    conn.commit()

            redis_client.incr("contador_produtos_cadastrados")
            record_access(g.user["email"], origem="cadastro-produto")
            flash("Produto cadastrado com sucesso no PostgreSQL.", "success")
            return redirect(url_for("produtos"))

        with get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute(
                    """
                    SELECT id, nome, preco, criado_em
                    FROM produtos
                    ORDER BY id DESC
                    """
                )
                produtos_db = cur.fetchall()

        return render_template("produtos.html", produtos=produtos_db)

    @app.route("/health")
    def health():
        redis_client.ping()
        with get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT 1")
                cur.fetchone()
        return jsonify({"status": "ok"})

    @app.route("/api/status")
    def api_status():
        runtime = get_runtime_info()
        try:
            redis_client.ping()
            redis_status = "conectado"
        except Exception:  # noqa: BLE001
            redis_status = "erro"

        try:
            with get_db_connection() as conn:
                with conn.cursor() as cur:
                    cur.execute("SELECT COUNT(*) FROM acessos")
                    postgres_total = cur.fetchone()[0]
            postgres_status = "conectado"
        except Exception:  # noqa: BLE001
            postgres_status = "erro"
            postgres_total = None

        return jsonify(
            {
                "message": "Frontend Python Flask conectado ao PostgreSQL e Redis",
                "runtime": runtime,
                "redis": {
                    "status": redis_status,
                    "contador_acessos": redis_client.get("contador_acessos"),
                    "contador_logins": redis_client.get("contador_logins"),
                    "sessoes_ativas": count_active_sessions(),
                },
                "postgres": {
                    "status": postgres_status,
                    "acessos": postgres_total,
                },
            }
        )

    return app


app = create_app()


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=APP_PORT)
