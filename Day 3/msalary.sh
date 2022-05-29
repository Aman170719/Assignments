#!/bin/bash
isparttime=1;
isfulltime=2;
totalSalary=0;
emprateperHr=20;
workingday=30;

for (( day=1; day<=$workingday; day++ ))
do
	empCheck=$(( RANDOM % 3 ));
	case $empCheck in
		$isfulltime)
			empHrs=8
		;;
		$isparttime)
			empHrs=4
		;;
		 *)
			empHrs=0
		;;
	esac
	salary=$(( $empHrs * $emprateperHr ));
	totalSalary=$(( $totalSalary + $salary ));
done
	echo "$totalSalary"

