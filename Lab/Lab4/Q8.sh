#!/bin/bash
while read -r line; do
 echo "$line" | awk '{print $2}'
done < names.txt
