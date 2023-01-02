#!/bin/bash
echo enter the number
read n
rem=0
rev=0
while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	rev=`expr $rev \* 10 + $rem`
	n=`expr $n / 10`
done
echo reverse of the number is $rev
