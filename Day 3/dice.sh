#!/bin/bash
isDicenum=1;
randomCheck=$(( RANDOM % 12 ))
echo "$randomCheck";
if [ $isDicenum -eq $randomCheck ]
then
	Dicenumber=1;
	result=$(( $Dicenum + $Dicenumber ))
	echo "Answer";
else
	result=1;
	echo "Result";
fi
