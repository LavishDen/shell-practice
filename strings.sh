#!/bin/bash
# This script demonstrates working with strings and their length
read -p "Enter name: " name
echo "Length of name: ${#name}"

# Fixed username example
UserName="TESTUSER"
echo "Hello, $UserName!"
echo "UserName:  $UserName"
echo "Length of UserName is: ${#UserName}"