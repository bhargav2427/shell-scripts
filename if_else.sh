#! /bin/bash

# interger comparison
# -eq
# -ne
# -gt
# -lt
# -le
# -ge
# Syntax for all of the above is [ "$a" op "$b" ]

# <
# <=
# >
# >=
# For above operators syntax is (("$a" op "$b"))

count=10
if [ $count -le 10 ]
# if (($count <= 10))
then
    echo "True"
fi

# String Comparisons

# = is equal to
# == is equal to
# != [ "$a" != "$b" ]

# <
# >
# -z null string
# [[ "$a" > "$b" ]]
word="abc"
if [ $word = abc ]
then
    echo "Word is abc"
elif [ $word == bcb ]
then
    echo "word is bcb"
else
    echo "Other Word"
fi