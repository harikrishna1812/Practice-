#! /usr/bin/bash

#This program is related to installation of packages
USER_ID=$(id -u)

#colors 
R=\e[31
G=\e[32
N=\e[0

if [ $USER_ID -ne 0 ]
then 
    echo -e "please change it in $R admin mode $N"
else 
    echo -e "$G You are in admin mode"
fi
dnf install mysql -y 
echo "is it script proceeding"

exit 0
