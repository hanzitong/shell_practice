#!/bin/bash

# operators like expr,awk need space on these both sides.
# complete expression should be enxlosed between ``, called the backtick.
# backtick`` can be input by Shift+@, not single quotation''(Shift+7).
val1=`expr 2 + 2`
val2=`awk 2 + 2`
echo "Total vale : $val1"
echo "Total vale : $val2"

# Arithmetic Operators
echo "==Arithmetic Operators=="
a=10
b=20
echo `expr $a + $b`
echo `expr $a * $b`
a=$b
echo $a

# the conditional expressions should be inside square braces with spaces around them
# for example [ $a == $b ] is correct whereas, [$a==$b] is incorrect.
echo [ $a == $b ]
echo [ $a != $b ]

# Relational Operators
echo "== Relational Operator=="
echo "[ $a -eq $b ]"
echo [ $a -ne $b ]
echo [ $a -gt $b ]
echo [ $a -lt $b ]
echo [ $a -ge $b ]
echo [ $a -le $b ]
echo {[ $a -le $b ]}

# Boolean Operators
echo "Boolean Operators"
echo [ ! false ]
echo [ $a -lt 20 -o $b -gt 100 ]
echo [ $a -lt 20 -a $b -gt 100 ]

# String Operators
echo "String Operators"
a="abc"
b="efg"
echo [ $a = $b ]
echo [ $a != $b ]
echo [ -z $a ]

echo $file


