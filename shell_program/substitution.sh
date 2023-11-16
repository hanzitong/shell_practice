#!/bin/bash

a=10
echo -e "Value of a is $a \n"
echo "Value of a is $a \n"

# command substitution
# command substitution is the mechanism 
# by which the shell performs a given set of commands 
# and then substitutes their output in the place of the commands.
# format> $`command`
# make sure that you use the backquote, not the single quote character.
DATE=`date`
echo "Date is $DATE"
USERS=`who | wc -l`
echo "Logged in user are $USERS"
UP=`date ; uptime`
echo "Uptime is $UP"


# variable substitution
echo "===variable substitution=="
# variable substitution enables the shell programmer 
# to manipulate the value of a variable based on its state.
# ${var}
# ${var:-word}
# ${var:=word}
# ${var:?message}
# ${var:+word}
echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"



