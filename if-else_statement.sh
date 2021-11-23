#!/bin/bash
echo "What's your name?"
read name
if [[ -z ${name} ]]
then
  echo "Please enter your name!"
else 
  echo "Hi there ${name}"
fi 