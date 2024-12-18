#!/bin/bash
# fruits=("Apple" "Banana" "Cherry")
# echo "First fruit: ${fruits[0]}"
# echo "All fruits: ${fruits[@]}"
#
#
# for fruit in "${fruits[@]}"; do
# echo "Fruit: $fruit"
# done
#

echo "How many Names do you want to insert? "
read n
while [[ $n -gt 0 ]];
do
echo "Enter $n th Name: "
read names
n=$(( n-1 ));
done
#
# echo "First fruit: ${names[0]}"
# echo "All fruits: ${names[@]}"
#
#
# for fruit in "${names[@]}"; do
# echo "Fruit: $names"
# done
