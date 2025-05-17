#!/bin/bash
# This script lists all .sh files in this directory
echo "Listing all shell scripts in the current directory"
echo
for file in *.sh
do
    echo "Found script: $file"
done



# for file in *.sh loops through all sh files in the folder
# $file  holds the name of the current file
