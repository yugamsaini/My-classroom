#!/bin/bash
echo enter file name
read File
if [ -f "$File" ]
then
	echo "$File exist"
else
	echo "$File does not exist"
fi
#input with extension rhega
