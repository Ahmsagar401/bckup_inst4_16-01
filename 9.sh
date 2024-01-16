#9.Matching a password with user, username is Rocky pwd is Rocky@123 when both matches authentication successful, if password missed then invalid passwd, usrnme is invalid then invalid usrname.
#!/bin/bash
echo "Enter the username"
read name
echo "Enter password"
read pswd
if [ $name == Rocky ] && [ $pswd == Rocky@123 ]
then
	echo "authentication successfull"
elif [ $name == Rocky ] && [ $pswd != Rocky@123 ]
then
	echo "Invalid password"
elif  [ $name != Rocky ] && [ $pswd == Rocky@123 ]
then
	echo "Invalid username"
else
	 echo "Invalid username and password"
fi

