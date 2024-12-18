#!/bin/bash
echo "Enter two numbers:"
read a
read b
and_result=$((a & b))
echo "Bitwise AND: $and_result"
or_result=$((a | b))
echo "Bitwise OR: $or_result"
xor_result=$((a ^ b))
echo "Bitwise XOR: $xor_result"
complement=$((~a))
echo "Bitwise Complement of $a: $complement"
left_shift=$((a << 1))
echo "Bitwise Left Shift of $a: $left_shift"
right_shift=$((a >> 1))
echo "Bitwise Right Shift of $a: $right_shift"
