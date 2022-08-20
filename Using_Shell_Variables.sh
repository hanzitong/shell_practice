#!/bin/bash

# using shell variables 


NAME="Han"
AGE=26

echo "$NAME is $AGE years old"

readonly NAME
unset AGE

NAME="Zitong"
echo "val AGE is $AGE"



