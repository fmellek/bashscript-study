#!/bin/bash
[[ ${arg1} -eq ${arg2} ]] #return true if the numbers are equal
[[ ${arg1} -ne ${arg2} ]] #returns true if the numbers are not equal
[[ ${arg1} -lt ${arg2} ]] #returns true if arg1 is less than arg2
[[ ${arg1} -le ${arg2} ]] #returns true if arg1 is less than or equal arg2
[[ ${arg1} -gt ${arg2} ]] #returns true if arg1 is  greater than arg2
[[ ${arg1} -ge ${arg2} ]] #returns true if arg1 is greater than or equal arg2
#Note: arg1 and arg2 may be positive or negative integers.

#Note: with other programming languages you can use AND & OR conditions:
[[ test_case_1 ]] && [[ test_case_2 ]] #And
[[ test_case_1 ]] || [[ test_case_2 ]] #Or

#Exit Status Operators
[[ $? -eq 0 ]] #returns true if the command was successful without any errors.
[[ $? -gt 0 ]] #returns true if the command was not successful or had errors.

