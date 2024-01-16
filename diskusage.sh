#!/bin/bash
a=`df -h . | awk -F " " 'NR==2{print $5}' | sed 's/%//g'`
if [ $a -gt 20 ]
then
	echo " Memory reached threshold"
fi

