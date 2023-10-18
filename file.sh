#!/bin/bash

filename=$1
input_string=$2

sudo mkdir -p /files
sudo ls -lart /files/
sudo echo $input_string > /files/$filename

sudo cat /files/$filename
