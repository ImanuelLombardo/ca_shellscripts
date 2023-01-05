#!/bin/bash

###################
# Change this code
###################

# Variables
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=$(date -j -f "%B %d, %Y" "$BIRTHDATE" +%A)

##################################
# Testing code - do not change it
##################################

# Testing BIRTHDATE
if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
	echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
	echo "BIRTHDATE is incorrect - please retry"
fi

# Testing Presents
if [ $Presents == 10 ] ; then
	echo "I have received $Presents presents"
else
	echo "Presents is incorrect - please retry"
fi

# Testing BIRTHDAY
if [ "$BIRTHDAY" == "Saturday" ] ; then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect - please retry"
fi

