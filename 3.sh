#Check whether a folder exist if the folder doesn't exist then download the package
#!/bin/bash
echo "Enter the folder name"
read name
ln=`sudo find / -type d -iname $name | wc -l`
	if [ $ln -gt 0 ]
	then
		echo "folder exists"
	else
		echo "folder doesn't exist"
	fi

