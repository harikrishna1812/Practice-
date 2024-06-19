#! /usr/bin/bash
echo " This is the script for reading the data to a array"
 
# Loop upto size of array
# starting from index, i=0
for (( counter=0; counter<5; counter++ ))
    read array[$couner]
    # To print index, ith
    # element
    echo ${arr[$counter]}
     