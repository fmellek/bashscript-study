#!/bin/bash
echo -n "Enter the first number:"
read first
echo -n "Enter the second number:"
read second
echo -n "Enter the third number:"
read third

if [[ ${first} -ge ${second} ]]
then
  if [[ ${first} -ge ${third} ]]
  then
    echo "${first} is the greatest number."
  else
    echo "${third} is the greatest number."
  fi 
else
  if [[ ${second} -ge ${third} ]]
  then 
    echo "${second} is the largest number."
  else 
    echo "${third} is the largest number."
  fi
fi 