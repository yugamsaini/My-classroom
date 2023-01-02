#!/bin/bash
echo enter two numbers
read a b
echo select operation
echo "1. addition"
read ch
case $ch in
	1) echo `expr $a + $b`
esac

