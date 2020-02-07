 #.!/bin/bash
echo "x"
  read x
echo "y"
  read y

#a=$((sqrt($(($x*$x))+
#sum=$(( $a + $b ))
#echo "$a"
#distance=$(echo $x $y | awk '{print ( sqrt($(( $(( $x*$x ))+$(( $y*$y )) ))) )}')

distance=$(echo $x $y | awk '{print  ( sqrt(( $1 * $1 ) + ( $2 * $2 )) )}')
echo "$distance"


