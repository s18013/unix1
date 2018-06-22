#!/bin/bash

for ((i=1;i<=100;i++))

do
	  if (($i % 15 == 0)); then
		  echo -n FIZZBUZZ,
		elif (($i % 3 == 0)); then
		  echo -n FIZZ,
		elif (($i % 5 == 0)); then
		  echo -n BUZZ,
		else
		  echo -n $i,
		fi
done		

exit 0
