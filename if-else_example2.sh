#!/bin/bash
echo -n "Enter the first number: "
read var1
echo -n "Enter the second number:"
read var2


if [[ ${var1} -gt ${var2} ]]
then
  echo "${var1} is greater than ${var2}."
elif [[ ${var1} -eq ${var2} ]]
then
  echo "${var1} is equal to ${var2}"

else 
  echo "${var1} is less than ${var2}."
fi

