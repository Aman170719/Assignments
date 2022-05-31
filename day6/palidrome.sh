#!/bin/bash
echo "Enter the 1st Number"
read num1

echo "Enter the 2nd Number"
read num2

sum=0
reminder=0

function palindrome()
{
while [ $num1 -gt 0 ]
do
	reminder=$(($num1%10))
	sum=$((($sum*10)+$reminder))
	num1=$(($num1/10))
 done
	if [ $num2 -eq $sum ]
 then
	echo "Palindrome"
 else
	echo "No Palindrome"
 fi
}
