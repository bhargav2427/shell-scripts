#! /bin/bash

os=('Ubuntu' 'Windows' 'Server OS')

os[4]="Kali"
unset os[2]

echo "${os[@]}" # All Elements of array
echo "${!os[@]}" #indexes of array
echo "${#os[@]}" #Length of array
echo "${os[3]}"