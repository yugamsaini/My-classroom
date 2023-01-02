#!/bin/bash
echo enter size of array
read n
echo enter elements in array
read -a arr
echo entered array is ${arr[@]}
echo reverse of the array is
for (( i=`expr n-1`; i>=0; i-- ))
do
	echo ${arr[i]}
done
