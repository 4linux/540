FROM node:16-alpine3.16 as base

WORKDIR /app/


RUN yarn add react-scripts@4.0.3 react@17.0.1 react-dom@17.0.1
RUN npx create-react-app my-app \
    && cd /app/my-app

WORKDIR /app/my-app

COPY ./nginx.conf /nginx.conf

ENTRYPOINT ["/usr/local/bin/npm"]

CMD ["start"]

FROM base as build

RUN yarn build 

FROM nginx:1.15 as prod


COPY --from=build /app/my-app /usr/share/nginx/my-app
COPY --from=build /nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 5000

WORKDIR /usr/share/nginx/html


CMD ["nginx", "-g", "daemon off;"]
