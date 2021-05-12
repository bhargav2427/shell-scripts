#! /bin/bash

echo -e "Enter name of the file: \c"
read file_name


# -e True if file exists
# -f True if regular file
# -d True if directory
# There are two types of files
# 1) Block Special File(video, image, audio) -b
# 2) Character Specified File -c
# -s True if file is not empty

if [ -c $file_name ]
then
    echo "$file_name Found"
else
    echo "$file_name not found"
fi