#!/bin/bash
# This script shows how to use arguments
echo "First argument $1"
echo "Second argument $2"
echo "All arguments $@"
echo "Total number of arguments $#"


# Ex: ./args-example.sh apple banana cherry
# $* All arguments as one big string (less used)
