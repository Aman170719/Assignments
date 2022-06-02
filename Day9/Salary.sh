#!/bin/bash
isPresent=1
randomCheck=$(( RANDOM%2 ))
echo "$randomCheck"
if [ $isPresent -eq $randomCheck ]
	then
	empRatePerhr=10
	EmpHrs=8
	salary=$(( $empRatePerhr * $EmpHrs ))
	echo "$salary"
else
	salary=0
	echo "$salary"
fi
