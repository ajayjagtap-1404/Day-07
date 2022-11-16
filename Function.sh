#!/bin/bash 

function myfunc()

{	
	result=$(($num1*$num2))
	result1=$(($num+$num2))
	echo $result
	echo $result1

	
}
echo "Enter 2 no's:"
read num1
read num2
myfunc
echo "value is:" $result
echo "Add:"$result1
