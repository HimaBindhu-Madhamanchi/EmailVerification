#!/bin/bash -x

echo "Welcome to email verification program"

read -p "Enter the Email-id:" email

emailPat="^([A-Za-z0-9]+)?@[a-zA-Z]+"

if [[ $email =~ $emailPat ]]
then
   echo "valid"
else
   echo "Invalid"
fi
