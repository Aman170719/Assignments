#!/bin/bash
dice1=$(($RANDOM%6))
dice2=$(($RANDOM%6))
Add=$(( dice1 + dice2 ))
echo "$Add"

