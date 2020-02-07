 #!/bin/bash
echo "a"
read a
echo "b"
read b
echo "c"
read c
delta=$(( $(( $b * $b )) - $(( 4 * $a * $c )) ))
echo "$delta" 
root1=$(echo $a $b $delta | awk '{print (-$2 + sqrt($3))/(2*$1) }') 
echo "$root1"
