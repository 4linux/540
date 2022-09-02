FROM node:alpine3.12 as base

WORKDIR /app/


RUN yarn add react-scripts@4.0.3 react@17.0.1 react-dom@17.0.1
RUN npx create-react-app my-app \
    && cd /app/my-app

WORKDIR /app/my-app

ENTRYPOINT ["/usr/local/bin/npm"]

CMD ["start"]


FROM base as prod

WORKDIR /app/my-app/


COPY . .

RUN yarn add serve \
   && yarn build

ENTRYPOINT []  # Removendo o yarn como entrypoint

CMD ["/app/my-app/node_modules/serve/bin/serve.js", "-s", "build"]