#! /bin/bash

echo Enter Your name
read name
echo Your name is $name

read name1 name2 name3
echo Names are $name1 $name2 $name3

#input in same line
read -p 'username: ' username
echo "username: " $username

#input type of password
read -sp 'Password' pass
echo $pass

#input array
echo "Enter Names"
read -a nams
echo "Names are: ${nams[0]} ${nams[1]}"

# if you don't give any variable name then it will go to variable REPLY.
read
echo $REPLY