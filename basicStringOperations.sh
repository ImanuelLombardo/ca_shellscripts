#!/bin/bash

###################
# Default variable
###################

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

#######################
# Write your code here
#######################

ISAY=$BUFFETT
exo1=${ISAY[@]/snow/foot}
exo2=${exo1[@]//snow/}
exo3=${exo2[@]/finding/getting}
posW=$(grep -bob "w" <<< "$exo3" | cut -d: -f1)
ISAY=${exo3::$posW+3}

##########
# Testing
##########

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
