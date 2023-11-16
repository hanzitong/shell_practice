#!/bin/bash

# example of nomal usage
NAME="Han"
AGE=26
echo "$NAME is $AGE years old"
readonly NAME
NAME="Zitong"   # NAME: readonly variable
unset AGE
echo "val AGE is $AGE"  # AGE: vacant here


# special parameter $* and $@
# these two parameters allow accessing all the command-line arguments at once.
# both will act the same! unless they are enclosed in double quotes ""
for ARGUMENTS in $*
do
    echo $ARGUMENTS
done


# special variables
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter :$2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters: $#"

# $? variable represents the exit status of the previous command
echo $?


