#! /usr/bin/bash

read -a array -p "Enter the valus for array:"

for i in ${array[*]}:
do
    echo -e "printing the input $i "
done    
read -n 6 -p "Enter the name : " name
echo -e "\nName : $name"

HOSTNAME=$(hostname)
echo “This script is running on $HOSTNAME”