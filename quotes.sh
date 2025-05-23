#!/bin/bash
file="demo.txt"

# Using single quotes - no variable expansion
echo 'This is file: $file'  # Output: This is file: $file

# Using double quotes - expands variable
echo "This is file : $file"   # Output: This is file: demo.txt

# Using command substitution
echo "Current directory : $(pwd)"