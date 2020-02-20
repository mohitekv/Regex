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

echo "Enter User Last Name Starting with capital letter:"
read lastName

#Validating Last name whether Last name starts with capital and with min 2 character
lastNamePattern="^[A-Z][A-Za-z]{3,}$"

if [[ $lastName =~ $lastNamePattern ]]
then
        echo valid username
else
        echo invalid username
fi

echo "Enter Phone number with country code folled by space "
read phone

#Validating Phone number
#validating Phone number with country code folled by space and of length 10
phonePattern="^[0-9]{2}[ ]{1}[0-9]{10}"
if [[ $phone =~ $phonePattern ]]
then
        echo valid username
else
        echo invalid username
fi

echo "Enter a Email Id"
read Email

#Validating Email Id
# Validating the part where @ is mandatory 
# Validating the mandatory part i.e .co
Epatt="^[a-zA-Z0-9._+-]+@[a-z]+\.[a-z]{2,4}$"

if [[ $Email =~ $Epatt ]]
then 
	echo Valid Email Id
else
	echo Invalid Email Id
fi 

read -p "Enter a password: " Password

#Password must have min 6 characters in it 
#checking For Minimum one character in it
#PassPattern="([A-Z]+[a-z]+[0-9]+)"
PassPattern="(^[a-zA-Z0-9!@#$%^&]{8}*[A-Z]{1}[a-zA-Z0-9!@#$%^]*[0-9]{1}[a-zA-Z0-9!@###$]*[a-z]{1}[a-zA-Z0-9!@###$]*[!@#$%&*]{1}*[a-zA-Z0-9!@#$%^&]*)"
if [[ $Password =~ $PassPattern ]]
then
	echo Valid
else
	echo Invalid
fi