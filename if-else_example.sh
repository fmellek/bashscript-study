#!/bin/bash
admin="FME"
echo "Enter your username?"
read username
if [[ "${username}" == "${admin}" ]]
then
  echo "You're the admin user!"
else
  echo "You're not the admin user!"
fi 