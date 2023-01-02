#!/bin/bash
echo enter size of array
read n
echo enter elements in array
read -a arr
echo entered array is ${arr[@]}
count=0
for (( i=0; i<n; i++ ))
do
	for (( j=$(( i+1 )); j<n; j++ ))
	do
		if [ ${arr[$i]} -eq ${arr[$j]} ]
		then
		(( count++ ))
		break
		fi
	done
done
echo "duplicate elements are : $count"
		
