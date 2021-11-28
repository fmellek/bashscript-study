#!/bin/bash
echo -n "Enter the month:"
read month

case $month in
  January)
    echo -n "24th January International Day of Education."
    ;;
  February)
    echo -n "21st of  February FME's birthday."
    ;;
  March)
    echo -n "8th March International Women's Day."
    ;;
  April)
    echo -n "7th April The World Health Day."
    ;;
  May)
    echo -n "The 15th May International Day of Families."
    ;;
  June)
    echo -n "20th June World Day."
    ;;
  *)
    echo -n "No matching information found."
    ;;
esac 
