#!/bin/bash
echo "Enter two numbers:"
read a
read b
if [ $a -gt 0 ] && [ $b -gt 0 ]; then
  echo "Both $a and $b are positive numbers"
else
  echo "At least one of $a or $b is not a positive number"
fi
if [ $a -gt 0 ] || [ $b -gt 0 ]; then
  echo "At least one of $a or $b is a positive number"
else
  echo "Neither $a nor $b is a positive number"
fi
if ! [ $a -eq $b ]; then
  echo "$a is not equal to $b"
else
  echo "$a is equal to $b"
fi
