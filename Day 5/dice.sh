#!/bin/bash
isDicenum=1;
randomCheck=$(( RANDOM % 12 ))
echo "$randomCheck";
if [ $isDicenum -eq $randomCheck ]
then
	Dice=1;
	result=$(( $Dicenum + $Dice ))
	echo "Answer";
else
	result=1;
	echo "result";
fi
