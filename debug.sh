#! /bin/bash 

for (( i=0; i<=10; i++ ))
do
set -x
    if [ $i -eq 3 ]
    then
        continue
    fi
set +x
    if [ $i -eq 5 ]
    then
        break
    fi
    echo "$i"
done