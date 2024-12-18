#!/bin/bash
#Q6
i="1"

while [ true ];
do
    if [ -z ${!i} ];
    then
    exit 1
    elif [ -d ${!i} ];
    then
        echo "Entered value ${!i} is a Directory."
        ls -l ${!i}
    elif [ -f ${!i} ];
    then
        echo "Enter value ${!i} is a regular file."
    fi
    i=$((i + 1))
done
