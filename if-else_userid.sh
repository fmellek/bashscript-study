#!/bin/bash
if (( $EUID == 0 ))
then 
  echo "Please do not run as root"
  exit 
fi
#If you put this on top of your script it would exit in case that the EUID is 0 and would not execute the rest of the script.

