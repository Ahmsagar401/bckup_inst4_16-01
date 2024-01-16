#!/bin/bash
echo "Enter the path"
read path
if [ -L $path ]
then
	echo "$path is a link"
elif [ -d $path ]
then
	echo "$path is a directory"
elif [ -f $path ]
then
	echo "$path is a file"
else
	echo "$path is a invalid"
fi

