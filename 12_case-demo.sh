#!/bin/bash

echo "Hey choose ans option."
echo "a = TO see the current date."
echo "b = List all the files in current dir."
echo "c = TO check the current location."

read choice

case $choice in
	a)
		echo "Today'date is : "
		date
		echo "Ending..."
		;;	
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid input value"

esac
