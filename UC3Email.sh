#!/bin/bash -x
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
