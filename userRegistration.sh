#!/bin/bash -x
read -p "enter the first name and last name to validate" Firstname Lastname
pattern='^[A-Z][A-Za-z]{2,}'
[[ $Firstname =~ $pattern ]] && { echo "valid first name";} || { echo "invalid first name";}
[[ $Lastname =~ $pattern ]] && { echo "valid last name";} || { echo "invalid last name";}
