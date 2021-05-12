#! /bin/bash

num1=5
num2=20

echo $(( num1 + num2 ))

echo $(( num1 * num2 ))

echo $(expr $num1 + $num2 )

echo $(expr $num1 \* $num2 )