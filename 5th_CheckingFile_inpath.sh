#! /usr/bin/bash 
#read -p path "Enter the path for to check the folder"
#ech0 -e "path"

File=systemctl.d

if [ -e “$FILE” ]
  then
     echo “$FILE passwords are enabled”
fi

if [ -x “$FILE” ]
  then
    echo “You have permition to execute $FILE”
  else
    echo “You do Not have permissions to execute $FILE”
fi

exit 0