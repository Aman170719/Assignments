#!/bin/bash
echo "Enter the number: "
read numb
result=1
for (( a=1; a<=$numb; a++ ))
do

	result=$(( $result*$a ))
done
echo "factorial of a number is :$result"
