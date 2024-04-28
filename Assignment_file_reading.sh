#!usr/bin/env bash

file="temp.txt"

while read -r line; do
    echo -e "$line\n"
done <$file 