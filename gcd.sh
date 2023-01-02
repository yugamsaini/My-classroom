#!/bin/bash
echo enter two numbers
read m n
temp=`expr $m \* $n`
while [ $m -ne $n ]
do
	if [ $m -gt $n ]
	then
		m=`expr $m - $n`
	else
		n=`expr $n - $m`
	fi
done
echo gcd is $m
lcm=`expr $temp / $n`
echo lcm is $lcm
