#!/bin/bash
echo "t"
read t
echo "v"
read v
windchill=$(echo $t $v | awk '{print (35.74 + (0.6215 * ($1)) + (0.4275*($1) - 35.75) * (($2) ^ 0.16)) }')
echo "windchill = $windchill"
