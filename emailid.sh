!/bin/bash -x
shopt -s extglob
echo Enter First Name
read fname
if [[ $fname =~ (^[?A-Z][a-z]{2,}) ]]
then
echo valid name
else
echo invalid name
fi
echo Enter Last Name
read lname
if [[ $lname =~ (^[?A-Z][a-z]{2,}) ]]
then
echo valid name
else
echo invalid name
fi
echo Enter email id
read email
if [[ $email =~ ^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$ ]] 
then
echo valid email id
else
echo invalid email id
fi
echo Enter Phone number
read phone
if [[ $phone =~ ^([0-9]{2})+[" "][0-9]{10}$ ]]
then
echo valid phone number
else
echo invalid phone number
fi
echo Enter password
read password
if [[ $password =~ ^([a-zA-Z0-9!@#%^&*]*)([A-Z]+)([a-zA-Z0-9!@#%^&*]*){8,}$ ]]
then
	if [[ $password =~ ^([a-zA-Z0-9!@#%^&*]*)([0-9]+)([a-zA-Z0-9!@#%^&*]*){8,}$ ]]
	then
		if [[ $password =~ ^([a-zA-Z0-9]*)([!@#%^&*]{1})([a-zA-Z0-9]*){8,}$ ]]
		then
		echo valid password
		else
		echo invalid password
		fi
	else
	echo invalid password
	fi
else
echo invalid password
fi
