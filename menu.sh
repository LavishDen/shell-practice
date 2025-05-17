#!/bin/bash
# This script shows simple interactive menu
while true
do
    echo "========================"
    echo "Shell Script Menu"
    echo "========================"
    echo "1. Show Current Date amd Time"
    echo "2. List files in current directory"
    echo "3. Show current working directory"
    echo "4. Exit"
    echo
    read -p "Enter your choice [1-4]" choice
    echo

    case $choice in 
    1) 
    echo "Current date and time $(date)"
    ;;
    2) 
    echo "Files in current directory"
    ls 
    ;;
    3)
    echo "Current working directory"
    pwd
    ;;
    4)
    echo "Exiting ... Bye"
    break
    ;;
    esac
    echo
done    



# -p means prompt
# it dispalys a message and waits for the user to enter input. The input is stored in the variable
