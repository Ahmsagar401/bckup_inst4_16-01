#4. Write a script to read the user(read the username from the console) and create the user and set the passsword
#!/bin/bash
echo "Enter the username"
read user
sudo adduser $user

