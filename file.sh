#!/bin/bash

filename=$1
input_string=$2

mkdir -p /test
echo "$input_string" > /test/$filename
ls -lart /test/*
cat /test/$filename
