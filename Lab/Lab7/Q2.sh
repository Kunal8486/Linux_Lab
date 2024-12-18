#!/bin/bash
n=16
fact=1
while [ $n -gt 0 ]
do
  fact=$((fact * n))
  n=$((n - 1))
done
echo "Factorial of 16 is $fact"
