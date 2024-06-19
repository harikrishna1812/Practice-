#! /usr/bin/bash
echo " This is the script for reading the data to a array"
 
# Loop upto size of array
# starting from index, i=0
while true; do
  read -p "Folder name:" input
  [[ -z "$input" ]] && break
  mkdir -p "$input"
done
     