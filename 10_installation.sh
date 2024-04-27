#! /usr/bin/bash

#This program is related to installation of packages
USER_ID=$(id -u)
if [ id ne 0 ]
then 
    echo "please change it in admin mode"
else 
    echo "You are in admin mode"
dnf install mysql -y 
echo "is it script proceeding"

exit 0
