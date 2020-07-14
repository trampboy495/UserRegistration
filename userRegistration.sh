#!/bin/bash -x
#read -p "enter the first name and last name to validate" Firstname Lastname
patternName='^[A-Z][A-Za-z]{2,}'
patternEmail='^[A-Za-z0-9]+([.][A-Za-z0-9]+)*@[A-Za-z0-9]+\.[a-z]{2,}([.][A-Za-z0-9]+)*$'
#[[ $Firstname =~ $patternName ]] && { echo "valid first name";} || { echo "invalid first name";}
#[[ $Lastname =~ $patternName ]] && { echo "valid last name";} || { echo "invalid last name";}
read -p "enter the email to validate" email
[[ $email =~ $patternEmail ]] && { echo "valid email";} || { echo "invalid email";}
