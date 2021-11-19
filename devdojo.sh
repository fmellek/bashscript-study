#!/bin/bash
echo "Hello World! This is FME!"

name="FME"
echo ${name}
echo "Hi there ${name}"
greeting="Hello"
echo "$greeting $name"

echo "What's your name?"
read name
echo "Hi there $name"
echo "Welcome to FME"

#Ask the user for their name
read -p "What's your name?" name
#Greet the user
echo "Hi there $name"
echo "Welcome to FME"