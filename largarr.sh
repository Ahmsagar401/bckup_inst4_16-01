#!/bin/bash
array="3 7 9 35 2"
count=1
for i in $array
do
	if [ $count -eq 1 ]
	then 
		num=$i
	fi
	if [ $num -gt $i ]
	then
		larg=$num
	else
		larg=$i
		num=$i
	fi
	count=`expr $count + 1`
	done
echo "$larg"
