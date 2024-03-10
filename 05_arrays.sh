#!/bin/bash

#Array

myArray=(1 20 30.5 Hello "Hey Buddy!")


echo "All the values in array are ${myArray[*]}"
echo "Value on 4th index is ${myArray[4]}"
echo ${myArray[3]}

#How to find no. of values in an array

echo "No. of values, length of this array is ${#myArray[*]}"

echo "Values from index 2-3 are :  ${myArray[*]:2:2}"

# Updating our with new values
myArray+=(New 30 40 )

echo "Values of my new array are ${myArray[*]}"

