#!/bin/bash
echo "Counting number of files/directories (including hidden):"
ls -a | wc -l
echo "Listing directories in the current directory:"
ls -l | grep '^d'

echo "Enter the file name to find duplicate words:"
read file_name

if [ -f "$file_name" ]; then
    echo "Duplicate words in the file are:"
    tr ' ' '\n' < "$file_name" | sort | uniq -d
else
    echo "File not found!"
fi
 

#  uniq -d is use to show dublicate lines.