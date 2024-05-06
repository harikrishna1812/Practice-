#! /usr/bin/bash 
# :'
# This program is used for to write a program fro calculator
# a="my name is hari krishna"
# b="my son name is Aakarsh"

# a+=$b

# echo "$a"
# '

while read line
do
    my_array=("${my_array[@]}" $line)
done

echo ${my_array[@]}
exit 0