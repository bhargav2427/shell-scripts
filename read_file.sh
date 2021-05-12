#! /bin/bash

# method1
while read p
do
    echo $p
done < and.sh

# method2
cat and.sh | while read p
do
    echo $p
done