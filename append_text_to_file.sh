#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

# -w is used for checking that file has write permission or not
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text. To exit press ctrl + d"
        cat >> $file_name
    else
        echo "Not having write permission"
    fi
else
    echo "File Not Found"
fi