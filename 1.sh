#!/bin/bash
#Write a script to find the length of an array and print all the elements one by one
array="1 2 3 4 5 6"
l=0
for i in $array
do
	echo "$i"
	l=`expr $l + 1`
done
echo "lenth of an array:$l"

