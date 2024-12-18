#!/bin/bash
a=5.5
b=3.2

result=$(awk "BEGIN {print $a + $b}")
echo "Addition is $result "

result=$(awk "BEGIN {print $a - $b}")
echo "Substraction is $result "
