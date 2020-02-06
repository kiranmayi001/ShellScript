#!/bin/bash
read -p "enter number" num
declare -i power=1
if [[ (( $num -ge 0 )) && (( $num -lt 31 )) ]]
then 
for ((i=0; i<=$num; i++))
do
power=$((power*2))
echo "2 power $i = $power"
done
echo "$power"
else 
echo "Wrong input"
fi
