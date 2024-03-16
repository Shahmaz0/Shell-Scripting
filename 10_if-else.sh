#!/bin/bash

read -p "Enter your marks : "

if [[ $marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You are FAIL"
fi
