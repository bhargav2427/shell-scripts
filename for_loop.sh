#! /bin/bash

for i in {1..10..2}
do
    echo $i
done

for (( i=0; i<5; i++ ))
do
    echo $i
done

for command in ls pwd date
do
    echo "----------------$command------------------"
    $command
done