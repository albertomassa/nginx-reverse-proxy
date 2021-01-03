#!/bin/bash

echo "*** start script: nginx"

echo 'docker build: nginx'

docker build -t am-nginx .

echo "*** docker run: nginx"

docker run -it -d -p 80:80 --name am-nginx am-nginx;

echo "*** finish script: nginx"