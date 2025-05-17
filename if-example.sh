#!/bin/bash
# This scriot checks vote eligibility
echo "Enter your age"
read age
if [ $age -ge 18 ]; then
echo "You are eligible to vote!"
else
echo "Sorry, You must be atleast 18 to vote!"
fi



# -ge -> greater than or equal to
# [ $age -ge 18 ] -> checks if age is greater than or equal to 18
# if..then..else..fi  -> if else block in shell

#if[$age -ge 18];then  incoreect -> No spaces = syntax error   
# if [ ... ]; then  -> if [ $age -ge 18 ]; then -> correct version