#!/bin/bash -x
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
