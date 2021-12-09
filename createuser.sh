#!/bin/bash

#firstly the location of the file that includes all the users
userfile=/root/bashscript-study/listofusernames.txt

#we need to extract usernames from the file
username=$(cat /root/bashscript-study/listofusernames.txt)

#we are gonna run the loop for the adding users
for user in $username 
do
  useradd $user 
  echo "$user has been added"
done
