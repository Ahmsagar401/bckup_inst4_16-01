#System monitoring tool
#!/bin/bash
top -b -n 1 | awk -F " " 'NR>7{print $1,$9,$NF}' > out
while read line
do
	cpu=`echo "$line" | awk -F " " '{print $2}' | awk -F "." '{print $1}'`
	p=`echo "$line" | awk -F " " '{print $1}'`
	name=`echo "$line" | awk -F " " '{print $NF}'`
        d=`date`
	if [ $cpu -gt 2 ]
	then
		echo "PID:$p Process:$name date:$d" >> result
	fi
done < out
