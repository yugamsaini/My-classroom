#!/bin/bash
echo enter size of the array
read n
echo enter element in array
read -a arr
echo entered arary is ${arr[@]}
read -a copyarr
copyarr= ${arr[@]} 
echo copied array is ${copyarr[@]}
