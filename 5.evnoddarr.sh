#!/bin/bash
#echo "Enter the elements of an array"
#read array
array="1 2 3 4 5 6 7 8 9"
even=" "
odd=" "
for i in $array
do
	r=`expr $i % 2`
	if [ $r -ne 0 ]
	then 
		odd+=`echo "$i "`
	else
		even+=`echo "$i "`
	fi
done
echo -e "even:${even[@]} \n odd:${odd[@]}"
