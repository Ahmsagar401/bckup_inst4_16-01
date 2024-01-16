#!/bin/bash
serv="jenkins python sshd"
for i in $serv
do
	ps -C $i >> output
	if [ -S output ]
	then
		echo "Service not working"
	fi
done
cat output 


