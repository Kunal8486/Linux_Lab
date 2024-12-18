#!/bin/bash
a=5.5
b=3.2
result=$(echo "$a + $b" | bc)
echo "Addition is $result "

result=$(echo "$a * $b" | bc)
echo "Multiplication is $result "
