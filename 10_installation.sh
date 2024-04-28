#! /usr/bin/bash

#This program is related to installation of packages
USER_ID=$(id -u)

#colors 
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
B="\e[34m"

if [ $USER_ID -ne 0 ]
then 
    echo -e "please change it in $R admin mode $N"
else 
    echo -e "$G You are in admin mode $N"
fi
dnf install mysql -y &>>/tmp/logtext.txt
echo -e "$Y is it script proceeding"

exit 0
