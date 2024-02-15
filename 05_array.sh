#!/bin/bash

# Array topic

myArray=( 1 29 39 11 Hello "Akshay")

echo "Velue in 4th index is ${myArray[4]}"

# To get all the elements of array use *
echo "All values in array are = ${myArray[*]}"

# How to get length of array
# to get lenght of array use # as showed below
echo "Length of an array is ${#myArray[*]}"

# How to find exact index number value

echo "Value from index 2 and 3 is ${myArray[*]:2:2}"

#updating our array with new values

myArray+=( New 30 40 )

echo "Values of new myArrays are ${myArray[*]}"
