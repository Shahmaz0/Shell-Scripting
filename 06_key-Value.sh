#!/bi/bash

#How to store the key value pairs


declare -A myArray
myArray=( [name]=ShahmaAnsari [age]=25 [city]=NewYorkCity )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City i live in is ${myArray[city]}"

