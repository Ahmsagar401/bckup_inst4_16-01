#!/bin/bash
echo "Enter the array elements"
read arr
for i in $arr
do
	count=0
	while [ $count -le  ]
	do
		sum=`expr $count + $i`
		i=`expr $i - 1`
		count=`expr $count + 1`
	done
done
echo "$sum"

