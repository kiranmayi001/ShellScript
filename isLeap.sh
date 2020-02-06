#!/bin/bash
read -p "enter year" year
check=${#year}
if [ $check -ne 4 ]
then
    echo "not applicable"
elif [[ $(( $year % 4 )) -eq 0  || ( $(( $year % 400 )) -eq 0  && $(( $year % 100 )) -ne 0 ) ]]
then
     echo "Leap"
else 
    echo "not leap"
fi

