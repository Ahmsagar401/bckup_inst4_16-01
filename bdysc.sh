#!/bin/bash
da=`date '+%d'`
mo=`date '+%h'`
awk -F " " 'NR>1{print $0}' bday.csv > name
while read line
do
	dt=`echo "$line" | awk -F " " 'NR==1{print $3}' | awk -F "/" '{print $1}'`
	mth=`echo "$line" | awk -F " " 'NR==1{print $3}' | awk -F "/" '{print $2}'`
	ne=`echo "$line" | awk -F " " 'NR==1{print $2}'`
	em=`echo "$line" | awk -F " " 'NR==1{print $4}'`
	if [ $da -eq $dt ] && [ $mo == $mth ]
	then
		echo " Happy bday $ne" 
	fi
done < name
