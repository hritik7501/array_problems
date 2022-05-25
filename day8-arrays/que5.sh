#!/bin/bash -x
j=0
for (( i=1 ;i<=100; ))
do 
	if (( i%11 == 0 ))
	then
		array[j++]=$i
		(( i += 11 ))
	else
		(( i++ ))
	fi
done
echo "${array[@]}"
