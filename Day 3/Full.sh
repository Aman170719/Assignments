#!/bin/bash
isparttime=1;
isfulltime=1;
emprateperhr=10;
randomCheck=$(( RANDOM % 3 ));
if [ $isfulltime -eq $randomCheck ];
then
	emphrs=8;
elif [ $isparttime -eq $randomCheck ];
then
	emphrs=4;
else
	emphrs=0;
fi
salary=$(( $emprateperhr * $emphrs ));
echo $salary;

