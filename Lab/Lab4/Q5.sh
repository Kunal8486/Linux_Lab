#!/bin/bash
#Q5
if [ -z "$1" ]; then
    echo "Usage: $0 path"
    exit 1
fi

if [ -d $1 ];
then
    echo "Entered value is a Directory."
    ls -l $1
elif [ -f $1 ]; then
    echo "Enter value is a regular file."
fi
