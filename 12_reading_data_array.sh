#! /usr/bin/bash
echo " This is the script for reading the data to a array"
 
# Loop upto size of array
# starting from index, i=0
# while true; do
#   read -p "Folder name:" input
#   [[ -z "$input" ]] && break
#   mkdir -p "$input"
# done

read a
echo "you are going to create the folders "
cd /home/ec2-user/Practice-/$a

for i in {2..24}; do mkdir {$i}_OPRA_MAY_2011 ; done