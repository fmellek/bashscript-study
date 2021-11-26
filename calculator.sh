#!/bin/bash
num1=15
num2=14
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo -n "Please choose a word [1,2 or 3? "
read oper

if [[ "$oper" -eq 1 ]]
then
  echo "Addition result is:" $(($num1 + $num2))
else
  if [[ "$oper" -eq 2 ]]
  then 
    echo "Subtraction result is:" $(($num1 - $num2))
  else 
    if [[ "$oper" -eq 3 ]]
    then
      echo "Multiplacation result is:" $(($num1 * $num2))
    else
      echo "Invalid input"
    fi
  fi
fi  
