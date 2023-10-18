#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo cp -p nginx.conf /etc/nginx/nginx.conf
sudo service nginx restart
