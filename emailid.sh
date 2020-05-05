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

