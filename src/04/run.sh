#!/bin/bash

apt-get update
apt-get install -y gcc spawn-fcgi libfcgi-dev
gcc -o server server.c -lfcgi
spawn-fcgi -p 8080 ./server
service nginx start
bin/bash