#!/bin/bash
memory=$(free -h | awk '/Mem/{printf("%.0f\n"), $3/$2*100}')
if [ "$memory" -ge 80 ] 
then 
  echo "Memory usage is over %80"
else 
  echo "Memory usage is below %80"
fi
