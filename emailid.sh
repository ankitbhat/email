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
