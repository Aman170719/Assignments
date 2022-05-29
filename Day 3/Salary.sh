#!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ))
echo "$randomCheck"
if [ $isPresent - eq $randomCheck ]
then 
	empRateperHR=10;
	EmpHrs=8;
	salary=$(( $empRatePerhr * $EMpHrs ))
	echo	"Salary";
else
	salary=0
	echo "salary";
fi
