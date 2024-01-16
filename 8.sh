#8. Print odd numbers from a range 1 to n
#!/bin/bash
echo "Enter the range"
read n

for (( i=1; i<+n; i++ ))
do
	r=`expr $i % 2`
	if [ $r -ne 0 ]
	then
		odd+=` echo "$i "`
	fi
done
echo "$odd"
