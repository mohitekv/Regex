#!/bin/bash
echo "Enter User First Name Starting with capital letter:"
read firstName

#Validating first name whether first name starts with capital and with min 2 character
firstNamePattern="^[A-Z][A-Za-z]{3,}$"

if [[ $firstName =~ $firstNamePattern ]]
then
	echo valid username
else
	echo invalid username
fi
