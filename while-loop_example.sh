#!/bin/bash
echo "What's your name? "
read name 

while [[ -z ${name} ]]
do 
  echo "Your name can not be blank. Please enter a valide name!"
  read -p "Enter your name again?" name 
done 

echo "Hi there ${name}"
