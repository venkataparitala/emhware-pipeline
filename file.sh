#!/bin/bash

filename=$1
input_string=$2

sudo mkdir -p /files
sudo ls -lart /
sudo ls -lart /files/
sudo cd /files/
sudo touch $filename
sudo ls -alrt
sudo echo "$input_string" > $filename
sudo ls -lart
sudo cat $filename
cd
pwd
