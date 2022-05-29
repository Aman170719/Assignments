#!/bin/bash
HeadorTails=$((RANDOM%2))
if [ $HeadorTails -eq 0 ]
then
 	echo "head"
else
	echo "tails"
fi

