#!/bin/bash
array="5 4 2 3"
sum=0
for i in $array
do
	sum=`expr $i + $sum`
done
echo "$sum"


