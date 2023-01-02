#!/bin/bash
a=0
b=1
echo enter the number of fib series
read n
for (( i=0; i<=n; i++ ))
do
	echo -n "$a "
	fn=`expr $a + $b`
	a=$b
	b=$fn
done

