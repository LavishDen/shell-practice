#!/bin/bash
# This scripts deletes the user input file if exists
read -p "Enter the file name to delete:" filename
if [ -f "$filename" ]; then
    echo "File found: $filename"
    rm $filename
    echo "File $filename deleted successfully."
else
    echo "File $filename not found!"
fi
