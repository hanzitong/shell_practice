#!/bin/bash


# 1.Single quote ''
#   All special characters between these quotes lose their special meaning.
# 2.Double quote ""
#   Most special characters between these quotes lose their special meaning with these exceptions.
# 3.Backslash \
#   Any character immediately following the bachslach loses its special meaning.
# 4.Back quote ``
#   Anything in between back quotes would be treated as a command and would be executed.

# The Single Quotes
echo "Single Quotes"
echo \<-\$1500.\*\*\>\; \(update\?\) \[y\|n\]
echo '<-$1500.**>; (update?) [y|n]'
echo 'It\'s Shell Programming

# The Double Quotes
echo "Double Quotes"
VAR=ZARA
echo '$VAR owes <-$1500.**.; [ as of (`date +%m/%d`) ]'

echo "$VAR owes <-\$1500.**>; [ as of (`date +%m/%d`) ]"

echo "It\'s Shell Programming"

# The Backquotes
echo "Backquotes"
DATE=`date`
echo "Current Date: $DATE"


