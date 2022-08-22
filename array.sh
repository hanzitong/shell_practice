#!/bin/bash

# difining array values
NAME[0]="han"
NAME[1]="zitong"
NAME[2]="hanhan"

# in bash shell, here is the syntax of array initialization
AGE=(27,25,11)

# accessing array values
# ${array_name[index]}  this is how to access each value
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

echo "First method: ${NAME[*]}"
echo "Second method: ${NAME[@]}"

echo $NAME[0]

