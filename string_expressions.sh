#!/bin/bash

[[ -v ${varname} ]] #true if the shell variable varname is set(has been assigned a value).
[[ -z ${string} ]] #true if the length of the string is zero.
[[ -n ${string} ]] #true if the length of the string is non-zero.

[[ ${string1} == ${string2} ]] #equal.
[[ ${string1} != ${string2} ]] #true if the strings are not equal.
[[ ${string1} < ${string2} ]] #true if string1 sorts before string2 lexicographically(sozluksel bicimde).
[[ ${string1} > ${string2} ]] #true if string1 sorts after string2 lexicographically.


