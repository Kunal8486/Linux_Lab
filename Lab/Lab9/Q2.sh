#!/bin/bash
DIR="."
count=1
while [ $count -le 1000 ]
do
  FILE_NAME="file_$count.txt"
  
  if [ -f "$DIR/$FILE_NAME" ]; then
    chmod +x "$DIR/$FILE_NAME"
    echo "Permissions changed for $FILE_NAME"
  else
    echo "$FILE_NAME not found."
  fi
  ((count++))
done
echo "Permissions have been updated for all files."
