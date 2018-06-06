#!/bin/bash

 _IFS=$IFS
 IFS=$'\n'

for file in $(find ~ -type f -size 0c)
do
	#size=$(ls -l $file | awk '{print $5}' |)
	echo "$file" 
done

 IFS=$_IFS
