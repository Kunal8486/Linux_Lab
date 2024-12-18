#!/bin/bash
#if else practice


echo Enter Number
read Num
if [[ $Num -gt 0 ]];
then
echo "Greater than Zero +ve Number"
elif [[ $Num -lt 0 ]];
then
echo "Less than Zero -ve Number"
else
echo "its Zero"
fi
