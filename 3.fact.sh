#!/bin/bash
echo "Enter the elements"
read array
for i in $array
do
	fact=1
while [ $i -ge 1 ]
do
	fact=`expr $i + $fact`
	i=`expr $i - 1`
done
echo "$fact"
done

