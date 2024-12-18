#!/bin/bash
for file in $(ls)
do
  if [ -f "$file" ] && ! echo "$file" | grep -q '\.out$'; then
    mv "$file" "$file.out"
  fi
done
