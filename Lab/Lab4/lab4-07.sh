#!/bin/bash

if [ "$#" -eq 0 ]; then
  echo "Usage: $0 file_or_directory [file_or_directory ...]"
  exit 1
fi

for path in "$@"; do
  echo "Checking: $path"

  if [ -e "$path" ]; then
    if [ -f "$path" ]; then
      echo "$path is a regular file."
    elif [ -d "$path" ]; then
      echo "$path is a directory."
    else
      echo "$path is another type of file."
    fi

    ls -l "$path"
  else
    echo "$path does not exist."
  fi
  echo
done
