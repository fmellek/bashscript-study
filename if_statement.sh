#!/bin/bash
# Bash if statement example
echo "What's your name?"
read name
if [[ -z ${name} ]]
then
  echo "Please enter your name!"
fi 