#!/bin/bash
if [ -z "$1" ]; then
    echo "Enter csv file in command line."
    exit 1
fi

cut -d "," -f 2 $1
