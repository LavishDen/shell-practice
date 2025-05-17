#!/bin/bash
# This script checks if a directory exists or not and creates it based on user input
read -p "Enter directory name: " directoryname
if [ -d "$directoryname" ]; then
    echo "Given directory exists"
else
    echo "Directory not found!"
    read -p "Do you want to create a directory ? (y/n):" confirm
    if [[ "$confirm" == "y" || "$confirm" == "Y" ]]; then
        mkdir $directoryname
        echo "Directory created successfully"
    else
        echo "Directory not created"    
    fi
fi    
