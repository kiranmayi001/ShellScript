
#!/bin/bash
echo "n"
read n
declare -a a[$n]
for ((ele=0; ele<$n; ele++))
do
echo  arr
read m
a[$ele]=$m
done

echo ${a[1]}

for ((i=0; i<$n-2; i++))
do
for ((j=$i+1; j<$n-1; j++))
do
for ((k=$j+1; k<$n; k++))
do
sum=$(( a[$i]+ a[$j]+ a[$k] ))
if [ $sum -eq 0 ] 
then
echo "triplet"
echo "${a[$i]} ,${a[$j]}, ${a[$k]} "
fi
done
done
done

