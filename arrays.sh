#!/bin/bash

###################
# Default variable
###################

NAMES=( John Eric Jessica )

#######################
# Write your code here
#######################

NUMBERS=( 1 2 3 )
STRINGS=( hello world )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

#######
# Test
#######

echo ${NUMBERS[0]} ${NUMBERS[1]} ${NUMBERS[2]}
echo ${STRINGS[0]} ${STRINGS[1]}
echo "The number of names listed in the NAMES array: $NumberOfNames"
echo "The second name on the NAMES list is: $second_name"
