#!/bin/bash

apt update -y
apt install nginx -y
cp -p nginx.conf /etc/nginx/nginx.conf
service nginx restart
