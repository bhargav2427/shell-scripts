#! /bin/bash

num1=20.5
num2=12

echo "20.5+5" | bc

echo "20.5/5" | bc
echo "scale=2;20.5/5" | bc

echo "scale=2;sqrt($num1)" | bc

echo "3^3" | bc