#!/bin/bash
# This script prints 1 to 5 using until loop
i=1
until [ $i -gt 5 ]
do
    echo "Number: $i"
    i=$((i+1))
done




# loop until i becomes greater than 5