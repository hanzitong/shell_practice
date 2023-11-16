#!/bin/bash


# while loop syntax below
# while command ;
# do
#   statments
# done

a=0
while [ "$a" -lt 10 ]
do
    b="$a"
    while [ "$b" -ge 0 ]
    do
        echo -n "$b "
        b=`expr $b - 1`
    done
    echo 
    a=`expr $a + 1`
done


# break statement
# break statement is used to terminate the wxecution of the entire loop.

a=0
while [ "$a" -lt 10 ]
do
    echo $a
    if [ $a -eq 5 ]
    then
        break
    fi
    a=`expr $a + 1`
done

# continue statement
# continue statement is similar to the break command, except that it causes the current iteration of the loop to exit, rather than the entire loop.

NUMS="1 2 3 4 5 6 7"
for NUM in $NUMS
do
    Q=`expr $NUM % 2`
    if [ $Q -eq 0 ]
    then
        echo "Number is an even number!!"
        continue
    fi
    echo "Found odd number"
done



