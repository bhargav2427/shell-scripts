#! /bin/bash

age=25

# if [ $age -lt 25 ] || [ $age -gt 30 ]
# if [ $age -lt 25 -o $age -gt 30 ]
if [[ $age -lt 25 || $age -gt 30 ]]
then
    echo "Valid Age"
else
    echo "Not a Valid Age"
fi