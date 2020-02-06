#!/bin/bash
 read -p "enter name" name
check=${#name} #checks the length
if [ $check -le 3 ] #checking if length is less than 3char
then
echo "enter more than 3 char please" #to close the if condition
else
echo "hey $name buddy"
 fi
