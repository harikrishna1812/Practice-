#! /usr/bin/bash 



read -p path "Enter the path for to check the folder"

read  folder

if [ -d "$folder" ]
then
    echo "directory exists"
else
    echo "directory does not exist"
    mkdir folder 
	echo " now created the folder here "
fi

exit 0