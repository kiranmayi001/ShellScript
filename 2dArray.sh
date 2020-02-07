#!/bin/bash 

declare -A arr
echo "m"
read m
echo "n"
read n
for((i=0; i<m; i++))
do
for((j=0; j<n; j++))
do
read a
arr[$i,$j]=$a

done
echo " array diaplay ...${arr[0,0]},${arr[0,1]},${arr[1,0]}"
 done
