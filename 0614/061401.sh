#!/bin/bash 

echo -n "input Year >> "
read year
a=`expr $year % 400`
b=`expr $year % 100`
c=`expr $year % 4`

if [ $a -eq 0 -o \( $c -eq 0 -a $b -ne 0 \) ]; then
	  echo "うるう年"
else
		echo "平年"
fi
		
