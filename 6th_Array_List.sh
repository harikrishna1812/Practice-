#! /usr/bin/bash
ARRAYNAME=(“man”,”bear”,”pig”,”dog”,”cat”,“sheep”)
for i in ${ARRAYNAME[*]}
do
    echo -e "\n $i \n"
done

exit 0