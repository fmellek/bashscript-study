#!/bin/bash
echo -n "Enter the name of a car brand: "
read car 

case $car in 
  Tesla)
    echo -n "${car}'s factory in the USA."
    ;;
  
  BMW | Mercedes | Audi | Porsche)
    echo -n "${car}'s factory in Germany."
    ;;
  
  Toyota | Mazda | Mitsubishu | Subaru)
    echo -n "${car}'s factory in Japan."
    ;;

  *)
    echo -n "${car} is an unkown car brand."
    ;;
esac 