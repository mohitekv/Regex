#!/bin/bash -x
read -p "Enter a password: " Password

#Password must have min 6 characters in it 
PassPattern="[a-zA-Z0-9]{6,}"
if [[ $Password =~ $PassPattern ]]
then
	echo Valid
else
	echo Invalid
fi

