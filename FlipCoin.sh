#!/bin/bash
read numofflips
declare -i head=0
declare -i tail=0
declare -i check=0
for ((b=1; b<=$numofflips; b++))
do 
check=$(((RANDOM%10+1)%2))
if [ $check -eq 0 ]
then 
head=$((head +1))
else 
tail=$((tail +1))
fi
done
echo "$(($((head*100))/numofflips))"
echo "$(($((tail*100))/numofflips))"
