#!/bin/bash
num=1
while [ $num -lt 10 ]
do 
  if [ $num -eq 5 ]
  then
    
    break
  fi
  echo "$num"
  ((num++))
done
echo "Loop completed"
echo "$num"