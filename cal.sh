#!/bin/bash
echo "Enter the operator to perform the operation"
read opp
echo "Enter the first value"
read n1
echo "Enter the second value"
read n2
case $opp in
	'+') sum=`expr $n1 + $n2`
	     echo "$sum"
		;;
	'-') sub=`expr $n1 - $n2`
             echo "$sub"
		;;
	'*') mul=`expr $n1 \* $n2`
             echo "$mul"		
		;;
	'/') div=`expr $n1 / $n2`
	     echo "$div"
		;;
	*) echo "Enter the valid operator"
		;;
esac

