#!/bin/bash

CONTAINER1=$(docker container ls | grep nginx| awk -F" " '{print $1}')
echo '<H1><CENTER>Nginx Load Balancer - Node Worker 01' > index.html
docker container cp index.html $CONTAINER1:/usr/share/nginx/html
