#!/bin/bash
#codes for accessing facebook

echo Welcome to Facebook, what is your 'name'
read name
echo Hello $name
echo what is your username
read username
echo what is your 'password'
read -s password
if [ "$password" = "0000" ]
then 
echo signed in successfuly 
else 
echo password incorrect
fi
