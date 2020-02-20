#!/bin/bash -x
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

