#!/bin/bash
echo enter the size of array
read n
echo enter elements in array
read -a arr
sum=0
for (( i=0; i<n; i++ ))
do
	sum=`expr $sum + ${arr[i]}`
done
echo sum of elements of array is $sum
