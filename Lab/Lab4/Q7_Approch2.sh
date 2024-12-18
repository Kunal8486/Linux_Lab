#!/bin/bash
while [ true ]
do
    echo "Enter 0/1"
    read num

case $num in
"0")
    exit 1
;;
"1")
    echo "Enter a Directory or a Path. "
    read path

    if [ -d $path ];
    then
        echo "Entered value is a Directory."
        ls -l $path
    elif [ -f $path ]; then
        echo "Enter value is a regular file."
    fi

;;
esac
done
