#! /usr/bin/bash
# ARRAYNAME=(“man”,”bear”,”pig”,”dog”,”cat”,“sheep”)
# for i in $ARRAYNAME
# do
#     echo -e "\n $i \n"
# done
ANIMALS=”man bear pig dog cat sheep”
for ANIMAL in $ANIMALS
  do
    echo $ANIMAL
  done
exit 0