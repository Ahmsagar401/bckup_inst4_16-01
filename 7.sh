#7.Write a script to read the arguments from command line if total arguments is equal to 2 then I need to print as valid arguments
#!/bin/bash
a=$#
if [ $a -eq 2 ]
then
	echo "valid arguments"
fi

