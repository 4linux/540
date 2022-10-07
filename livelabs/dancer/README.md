# Perl - Dancer

Esta pequena aplicação é um dos exercícios para as aulas de Openshift.

A aplicação depende de um servidor **Redis** para guardar uma página HTML e extrair algumas informações.

## Variáveis

Três variáveis são necessárias para o funcionamento da aplicação:

- **REDIS_SERVER:** Indica o endereço de acesso ao servidor **Redis**.
- **REDIS_PORT:** Indica em que o servidor **Redis** estará escutando, geralmente é 6379.
- **REDIS_PASSWORD:** Senha para se conectar ao **Redis**.

# Rotas

Existem apenas duas rotas:

- **GET** / - A página inicial

- **POST** /update - Atualiza a página com o HTML enviado em um corpo JSON

## /update

Esta rota recebe um JSON contendo o novo HTML que deverá aparecer na página:

```json
{"html" : "<div id=\"getting-started\"><h1>Atualizado via API REST!</h1><h2>Estes valores foram gravados no Redis</h2><ol><li><h2>HTML Cache</h2><p>É claro que esta pequena página não justifica a utilização do Redis, mas ao menos demonstra a integração entre duas aplicações.</p></li>"}
```

**Exemplo:**

```bash
curl -X POST -H 'Content-Type: application/json' -d '{"html" : "<div id=\"getting-started\"><h1>Atualizado via API REST!</h1><h2>Estes valores foram gravados no Redis</h2><ol><li><h2>HTML Cache</h2><p>É claro que esta pequena página não justifica a utilização do Redis, mas ao menos demonstra a integração entre duas aplicações.</p></li>"}' http://perl-redis.okd.172-27-11-10.nip.io/update
```
