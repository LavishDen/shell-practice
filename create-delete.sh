#!/bin/bash
# This scripts creates a file based on user input and deletes created file
if [ $# -eq 0 ]; then
    echo "Usage: $0 <file-name>"
    exit 1
fi
filename=$1
touch "$filename"
echo "File $filename created successfully"


if [ -f "$filename" ]; then
rm "$filename"
echo "$filename deleted successfully"
else
echo "File name not found"
fi


# creates a file and deletes created file