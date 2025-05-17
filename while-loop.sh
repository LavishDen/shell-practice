#!/bin/bash
# This script prints numbers 1 to 5 using a while loop
i=1
while [ $i -le 5 ]
do
echo "Number: $i"
i=$((i+1))
done




# i=1 -> starts with 1
# while [ $i -le 5 ] => Run loop while i is less than or equal to 5
# $((i+1)) -> increments i like i=i+1
# done -> end of loop block 