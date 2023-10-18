#!/bin/bash

filename=$1
input_string=$2

sudo mkdir -p /files
sudo ls -lart /
sudo ls -lart /files/
sudo echo "$input_string" > /files/$filename
sudo ls -lart
sudo cat /files/$filename
