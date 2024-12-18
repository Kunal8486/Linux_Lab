#!/bin/bash

#ClassWork
my_vari="Its my Variable"
new_var=$my_vari#!/bin/bash


echo my_vari
echo new_var
name=Kunal
echo "My name is $name"
my_name=name

echo $my_name
echo ${!my_name}


greeting="Hello"
echo "${greeting}, Kunal! Have a nice day."

echo "${my_name}_is my Name?"
echo "${!my_name}_is my Name?"

#When you want to reference the value of a Variable whose name is stored in another Variable, you can use the ! operator inside ${}

#input and Output

echo
echo

echo "What is your name ?"
read name
echo -e "\nMy name is "$name


# input/ read from file
echo

while read line
do
    echo $line
done < myFile.csv


# one more example
echo

while read line
do
    echo $line
done < first.sh



# one more example
echo

while read line
do
    echo $line
done < $1



# IF Else statement
#if [[Condition]];
#then
#    statement
#elif [[Condition]]; then
#    statement
#else
#    this is deffault
#fi

echo
echo
echo "Input the Integer Number: "
read int
if [[ $int -gt 0 ]];
then
    echo "The integer number" $int "is possitive"
elif [[ $int -lt 0 ]];
then
    echo "The integer number " $int "is negative"
else
    echo "The no is zero"
fi


#While Loop


read i
while [[ $i -le 10 ]];
do
    echo $i
    (( i+=1 ))
done








