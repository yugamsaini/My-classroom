#!/bin/bash
echo enter file or directory
read File
if [ -f $File ]
then
	echo it is a file
fi
if [ -d $File ]
then
	echo it is a directory
fi
