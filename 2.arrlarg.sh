#!/bin/bash
echo "Enter the array elements"
read array
count=1
for i in $array
do
	if [ $count -eq 1 ]
	then
		num=$i
	fi
	if [ $num -gt $i ]
	then
		larget=$num
	else
		largest=$i
		num=$i
	fi
	count=`expr $count - 1`
done
echo "largest:$largest"
