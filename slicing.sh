#!/bin/bash
letters=( "A""B""C""D""E" )
echo ${letters[@]} #it's going to show as array

letters=( "A""B""C""D""E" )
b=${letters:0:2} #this is going to show array from starting index 0 to 2 where 2 is exclusive.
echo "${b}"

letters=( "A""B""C""D""E" )
b=${letters::5} #this is going to print base index 0 to 5, where 5 is exclusive and starting index is default set to 0.
echo "${b}"

letters=( "A""B""C""D""E" )
b=${letters:3} #this is going to print index 3 to end of array inclusive.
echo "${b}"
