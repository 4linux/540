#!/bin/bash
CONTAINER=$(docker container ls | grep nginx| awk -F" " '{print $1}')
echo '<H1><CENTER>Nginx Unidade Matriz' > index.html
docker container exec -it $CONTAINER mkdir /usr/share/nginx/html/matriz
docker container cp index.html $CONTAINER:/usr/share/nginx/html/matriz
