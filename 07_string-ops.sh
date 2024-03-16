#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}

echo "Length of myvar : $myVarLength"

echo "Upper case is : ${myVar^^}"
echo "Lower case is : ${myVar,,}"

echo "Replacing buddy with bro : ${myVar/Buddy/Bro}"

echo "Slicing [Hey Buddy] only : ${myVar:0:9}"
