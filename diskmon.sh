#!/bin/bash
usage=`df -h . | awk -F " " 'NR==2{print $5}' | sed 's/%//g'`
echo "$usage"
if [ $usage -gt 10 ]
then
	echo "Memory threshold value exceeded" | mail -s "Memory usage alert" "Ashishhmsagar@gmail.com"
fi
