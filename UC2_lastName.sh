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
