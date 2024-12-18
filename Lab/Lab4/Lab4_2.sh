#!/bin/bash
#while
echo "Enter a Number"
read i
while [[ $i -le 10 ]];
do
    echo $i
    (( i+=1 ))
done

#for loop
i=1
for i in {1..5}
do
    echo $i
    (( i+=1 ))
done


#Case
echo "Enter fruit name: "
read fruit
case $fruit in
"apple")
    echo "This is a red fruit "
;;
"banana")
    echo "This is a yellow fruit"
;;
"orange")
    echo "This is Orange fruit"
;;
"grapes")
    echo "This is green fruit"
;;
*)
    echo "Unknown fruit"
;;
esac


#Q1
echo 'Shell Scripting is Fun!'
a='Shell Scripting is Fun!'
echo $a

#Q2
echo 'This script is running on' $(hostname)

#Q3
#to check if file name is provided or not
if [ -z "$1" ]; then
    echo "Usage: $0 path"
    exit 1
fi

#check if file exist or not
path="$1"
if [ -e "$path" ]; then
    echo "$path passwords are enabled. "
fi
    if [ -w "$path" ];then
        echo "You have permissions to edit $path."
    else
        echo "You dont have  permissions to edit $path."
    fi
#Q4
for i in man bear pig dog cat sheep;
do
    echo $i
done



