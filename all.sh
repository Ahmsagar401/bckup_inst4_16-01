#!/bin/bash
echo "Enter the number"
read n
even=" "
odd=" "
for (( i=0; i<=$n; i++ ))
do
	r=`expr $i % 2`
	if [ $r -eq 0 ]
	then
		even+=` echo "$i "`
	else
		odd+=` echo "$i "`
	fi
done
echo "even:$even"
echo "odd:$odd"
for (( i=0; i<=$n; i++ ))
do
	if [ $i -eq 0 ]
	then
		echo "invalid input"
	fi
        
