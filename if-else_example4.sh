#!/bin/bash
echo -n "Enter the first number: "
read first
echo -n "Enter second number: "
read second
echo -n "Enter third number: "
read third

if [[ "${first}" -gt "${second}" ]] && [[ "${first}" -gt "${third}" ]]
then 
  echo "${first} is the greatest number."
elif [[ "${second}" -gt "${first}" ]] && [[ "${second}" -gt "${third}" ]]
then 
  echo "${second} is the greatest number."
else 
  echo "${third} is the greatest number."
fi 