#! /bin/bash

# Arguments passed via terminal are saved in $1 $2 $3 respectively
# and script name is stored in $0

# echo $3

arg=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}

echo $@ #print all elements of array

echo $# #print how many arguments are passed