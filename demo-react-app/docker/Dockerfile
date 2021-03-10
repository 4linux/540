FROM node:alpine3.12 as base

WORKDIR /app/

RUN npx create-react-app my-app \
    && cd /app/my-app

WORKDIR /app/my-app

ENTRYPOINT ["/usr/local/bin/yarn"]

CMD ["start"]


FROM base as prod

ADD . .

RUN yarn add serve \
   && yarn build

ENTRYPOINT []  # Removendo o yarn como entrypoint

CMD ["/app/my-app/node_modules/serve/bin/serve.js", "-s", "build"]
