#!/bin/bash
TEMP_FILE="temp.txt"
wget -O "$TEMP_FILE" "https://lms.bennett.edu.in/mod/assign/view.php?id=62476"
count=1
while [ $count -le 1000 ]
do
  FILE_NAME="file_$count.txt"
  cp "$TEMP_FILE" "$FILE_NAME"
  echo "Created $FILE_NAME"
  ((count++))
done
rm "$TEMP_FILE"
echo "1000 files have been created successfully."
