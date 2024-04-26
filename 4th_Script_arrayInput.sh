#! /usr/bin/bash

read -a array -p "Enter the valus for array:"

for i in ${array[*]}:
do
    echo -e "printing the input $i "
done    
