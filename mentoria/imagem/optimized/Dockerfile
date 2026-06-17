# syntax=docker/dockerfile:1.7

FROM python:3.12-slim-bookworm AS builder

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1

WORKDIR /build

RUN python -m venv /opt/venv

ENV PATH="/opt/venv/bin:$PATH"

COPY requirements.txt .

RUN pip install --upgrade pip setuptools wheel && \
    pip install -r requirements.txt


FROM python:3.12-slim-bookworm AS runtime

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PATH="/opt/venv/bin:$PATH" \
    APP_PORT=8080 \
    WEB_CONCURRENCY=2 \
    DATA_PATH=/app/data \
    HOME=/home/app

WORKDIR /app

RUN addgroup --system app && \
    adduser --system --ingroup app --home /home/app app && \
    mkdir -p /app/data /home/app/.gunicorn && \
    chown -R app:app /app /home/app && \
    chmod a-w /etc

COPY --from=builder --chown=app:app /opt/venv /opt/venv
COPY --chown=app:app app/ ./app/

RUN chmod -R a-w /app/app && \
    chmod -R u+rwX /app/data /home/app

USER app

EXPOSE 8080

HEALTHCHECK --interval=30s --timeout=3s --start-period=30s --retries=3 \
  CMD python -c "import urllib.request; urllib.request.urlopen('http://127.0.0.1:8080/health', timeout=2)"

CMD ["gunicorn", "app.main:app", "--bind", "0.0.0.0:8080", "--timeout", "60", "--worker-tmp-dir", "/tmp"]
