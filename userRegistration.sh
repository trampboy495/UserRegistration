#!/bin/bash -x
patternName='^[A-Z][A-Za-z]{2,}'
patternEmail='^[A-Za-z0-9]+([.+-][A-Za-z0-9]{3,})*@[A-Za-z0-9]+\.[a-z]{2,}([.][A-Za-z0-9]{2,})*$'
patternNo='^[0-9]{2}\s[0-9]{10}$'
read -p "enter the first name and last name to validate" Firstname Lastname
[[ $Firstname =~ $patternName ]] && { echo "valid first name";} || { echo "invalid first name";}
[[ $Lastname =~ $patternName ]] && { echo "valid last name";} || { echo "invalid last name";}
read -p "enter the email to validate" email
[[ $email =~ $patternEmail ]] && { echo "valid email";} || { echo "invalid email";}
read -p "enter the phone no to validate" PhoneNo
[[ $PhoneNo =~ $patternNo ]] && { echo "valid phone no";} || { echo "invalid phone no";}
