#!/bin/bash

CONTAINER2=$(docker container ls | grep httpd | awk -F" " '{print $1}')
echo '<H1><CENTER>Apache Load Balancer - Node Worker 01' > index.html
docker container cp index.html $CONTAINER2:/usr/local/apache2/htdocs/
