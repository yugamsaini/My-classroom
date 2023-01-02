#!/bin/bash
sum=0
echo enter size of array
read n
echo enter elements in array
read -a arr
echo input array is "${arr[@]}"
for (( i=0; i<n; i++ ))
do
	sum=`expr $sum + ${arr[$i]}`
done
echo sum of elements is $sum

