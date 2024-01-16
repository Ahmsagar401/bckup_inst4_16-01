#!/bin/bash
array="1 2 3 4"
for i in $array
do
        fact=1
while [ $i -ge 1 ]
do
        fact=`expr $i \* $fact`
        i=`expr $i - 1`
done
echo "$fact"
done

