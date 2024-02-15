#!/bin/bash

#strings in shell scripting

myVar="Hey buddy How are you..!"
echo "$myVar"

myLength=${#myVar}  # to get the length syntax is length=${#myVar}

echo "Length of myVar is $myLength"

echo "Upper case is $(echo "$myVar" | tr 'a-z' 'A-Z')" # to get upper case but its syntax is upper=${x^^}

echo "Lower case is $(echo "$myVar" | tr 'A-Z' 'a-z')" # to get lower case btu its syntax is lower=${y,,}

<<comment 
this bash version doesnt support ^^(this is used for upper case) so i used tr command
This uses the tr command to translate lowercase letters to uppercase.
comment


# To replace a string

newVar=${myVar/buddy/Akshay}
echo "New string using replace is = $newVar"

# To slice particular part

echo "After slice ${myVar:4:5}" # it will count from index 4 and from 4 to next 5 index

