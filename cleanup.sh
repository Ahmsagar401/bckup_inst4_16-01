#!/bin/bash
ls -lrt | awk -F " " 'NR>1{print $NF}' > file
count=`cat file | wc -l`
total=`expr $count - 3`
head -$total file
