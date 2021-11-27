#!/bin/bash

echo -n "Enter the name of a country: "
read country
echo -n "The official language of $country is:"

case $country in
  Lithuania)
    echo -n "Lithuanian"
    ;;
  Romania | Moldova)
    echo -n "Romanian"
    ;;
  Italy | "San Marino" | Switzerland | "Vatican City")
    echo -n "Italian"
    ;;
  Turkey)
    echo -n "Turkish"
    ;;
  
  *)
    echo -n "unknown"
    ;;
esac 