#! /usr/bin/bash 
#read -p path "Enter the path for to check the folder"
#ech0 -e "path"

file=systemctl.d

if [[ -f "$File" ]]; then  
    echo "$File exist "
else 
    echo "no file exists"
fi  

exit 0