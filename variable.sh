#!/bin/bash


# example of nomal usage
NAME="Han"
AGE=26
echo "$NAME is $AGE years old"
readonly NAME
unset AGE
NAME="Zitong"
echo "val AGE is $AGE"


# special variables
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter :$2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters: $#"


# special parameter $* and $@
# these two parameters allow accessing all the command-line arguments at once.
# both will act the same! unless they are enclosed in double quotes ""

for TOKEN in $*
do
    echo $TOKEN
done

# $? variable represents the exit status of the previous command
echo $?



