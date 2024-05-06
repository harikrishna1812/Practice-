#! /usr/bin/bash

#read -p  "enter the first number a:"
#read -p  "enter the first number b:"

#sum=(($a+$b))
#echo "the taotal sum of a and b is : $sum "

# Calculate sum
sum=$(( $1 + $2 ))

# Display the result
echo "Sum is: $sum"