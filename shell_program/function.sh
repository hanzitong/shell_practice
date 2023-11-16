#!/bin/bash

# Creating Functions
# function_name(){
#    list of commands
# }


# Define your function here
Hello(){
    echo "Hello World"
}

# Invoke your function
Hello


# Pass Parameters to a Fuction
echo "===pass parameters==="
Hello2(){
    echo "Hello World $1 $2"
}

Hello2 Zara Ali

# exit command and retrun command
echo "===exit & return==="
# exit command from inside a function, tis effect is not only to terminate execution
# of the function but also of the shell program that called the function.
# if you instead want to just terminate execution of the function,
# then there is way to come out of a defined function.
# Based on the situation you can return any value from your function
# using the return command.

Hello3(){
    echo "Hello World $1 $2"
    return 10
}

Hello3 Zara Ali
ret=$?
echo "Return value is $ret"


# Nested Functions
# One of the more interesting features of functions is that they can call themselves
# and also other functions. A function that calls itself is known as a recursive function.
echo "===nested Functions==="
number_one(){
    echo "This is the first function speaking..."
    number_two
}

number_two(){
    echo "This is now the second function speaking...."
}

number_one

# Function Call from Prompt
# function definitions for commonly used should be put inside your .profile.
# These definitions will be available whenever you log in 
# and you can use them at the command prompt.
# Alternavely, you can group the definitions in a file, 
# and then execute the filet in the current shell by typing.



