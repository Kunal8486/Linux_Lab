#!/bin/bash
input_file="$1"
output_file="$2"
if [[ -z "$input_file" || -z "$output_file" ]];
 then
 echo "Usage: $0 input_file output_file";
 exit 1;
fi
>$output_file;
while read -r line;
do
    echo "$line" >> "$output_file";
done < "$input_file"

cut -d " " -f 2 $output_file;
