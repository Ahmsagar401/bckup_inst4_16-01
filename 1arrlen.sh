#!/bin/bash
array="2 4 5 8 9"
#echo "Enter the elements of an array"
#read array
echo "${#array[*]}"
a=0
for i in $array
do
	a=`expr $a + 1`
done
echo "Length of an array is $a"

