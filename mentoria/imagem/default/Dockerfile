FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /app

RUN apt update && \
    apt install -y \
      python3 \
      python3-pip \
      python3-venv \
      build-essential \
      gcc \
      libpq-dev \
      curl \
      vim \
      net-tools \
      iputils-ping \
      procps

COPY . .

RUN python3 -m venv /opt/venv && \
    /opt/venv/bin/pip install --upgrade pip setuptools wheel && \
    /opt/venv/bin/pip install -r requirements.txt

ENV PATH="/opt/venv/bin:$PATH" \
    APP_PORT=8080 \
    WEB_CONCURRENCY=2 \
    DB_HOST=postgres \
    DB_PORT=5432 \
    DB_NAME=projeto \
    DB_USER=projeto \
    DB_PASSWORD=projeto \
    REDIS_HOST=redis \
    REDIS_PORT=6379 \
    SESSION_SECRET=4linux-secret

EXPOSE 8080

CMD sh -c "gunicorn app.main:app --workers ${WEB_CONCURRENCY} --bind 0.0.0.0:${APP_PORT} --timeout 60"
