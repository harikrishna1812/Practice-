#! /usr/bin/bash 
#read -p path "Enter the path for to check the folder"
#ech0 -e "path"

folder=1st_Script.sh

if [ -f "$folder" ]
then
    echo "directory exists"
else
    echo "directory does not exist"
   # mkdir folder 
	#echo " now created the folder here "
fi

exit 0