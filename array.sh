#!/bin/bash
my_array=("value 1" "value 2" "value 3" "value 4")
echo ${my_array[1]} #keep in mind that you need to use curly brackets. And this would output value 2.

echo ${my_array[-1]} #this would return the last element: value 4

echo ${my_array[@]} #using @ will return all arguments in the array

echo ${#my_array[@]} #prepending the array with the hash sign (#) would output the total number of elements in the array.