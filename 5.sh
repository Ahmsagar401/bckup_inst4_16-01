#5. Palindrome
#!/bin/bash
echo "Enter the string"
read str
str1=`echo "$str"`
length=` echo "$str" | wc -c`
length=`expr $length - 1`
while [ $length -ge 1 ]
do
	s+=`echo "$str" | awk -F "" '{print $NF}'`
	str=`echo "$str" | sed 's/.$//g'`
	length=`expr $length - 1`
done
echo "$s"
if [ $str1 == $s ]
then
	echo "its a palindrome"
else
	echo "not a palindrome"
fi
