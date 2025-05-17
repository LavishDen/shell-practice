#!/bin/bash
# This scripts creates a file based on user input
if [ $# -eq 0 ]; then
    echo "Usage: $0 <file-name>"
    exit 1
fi
filename=$1
touch "$filename"
echo "File $filename created successfully"