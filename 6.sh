#6. To find the factorial for the set of numbers
#!/bin/bash
array="1 2 3 4 5"
for i in $array
do
	fact=1
	while [ $i -gt 1 ]
	do
		fact=`expr $fact \* $i`
		i=`expr $i - 1`
	done
	echo "$fact"
done
