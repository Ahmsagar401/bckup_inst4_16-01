#!/bin/bash
echo "Enter the elements"
read array
for i in $array
do
        sum=0
while [ $i -ge 0 ]
do
        sum=`expr $i + $sum`
        i=`expr $i - 1`
done
echo "$sum"
done
