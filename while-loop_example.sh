#!/bin/bash
echo "What's your name? "
read name 

while [[ -z ${name} ]]
do 
  echo "Your name can not be blank. Please enter a valide name!"
  read -p "Enter your name again?" name 
done 

echo "Hi there ${name}"

#Now, if you run the above and just press enter without providing input, the loop would run again and ask you for your name again and again until you actually provide some input.