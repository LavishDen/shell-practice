#!/bin/bash
# This script demonstrates how to use arrays
fruits=("apple" "banana" "grapes" "cherry")
echo "First fruit is ${fruits[0]}"
echo "Second fruit is ${fruits[1]}"
echo "Third fruit is ${fruits[2]}" 
echo "All fruits: ${fruits[@]}"
echo
echo "looping through fruits"
i=0
for fruit in ${fruits[@]}
do
    #echo "fruit: ${fruits[i]}"
    echo $fruit
    #i=$((i+1))
done    
