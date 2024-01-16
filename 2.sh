#!/bin/bash
# Write a script to find largest element in an array
array="2 3 4 5"
count=1
for i in $array
do
	if [ $count -eq 1 ]
	then
		count=$i
	fi
	if [ $count -gt $i ]
	then
		larg=$count
	else
		larg=$i
		count=$i
	fi
	count=`expr $count - 1`
done
echo "largest element is $larg"
