#! /bin/bash
# username.sh
echo "Enter your username.: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - Try again!"
	echo "Enter a username that starts with a lower case letter that is atleast three, but no more than 12 characters. Username: "
	read ZIP
done
echo "Thank you"
