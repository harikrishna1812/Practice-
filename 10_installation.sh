#! /usr/bin/bash

#This program is related to installation of packages
USER_ID=$(id -u)
if [ $USER_ID -ne 0 ]
then 
    echo "please change it in admin mode"
else 
    echo "You are in admin mode"
fi
dnf install mysql -y 
echo "is it script proceeding"

exit 0
