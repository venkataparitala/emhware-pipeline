!#/bin/bash

filename=$1
input_string=$2

sudo echo $input_string > /files/$filename

sudo cat /files/$filename
