#!/bin/bash

filename=$1
input_string=$2

mkdir -p files
echo "$input_string" > files/$filename
ls -lart files/*
cat files/$filename
