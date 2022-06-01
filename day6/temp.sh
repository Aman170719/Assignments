#!/bin/bash
function degF_to_degC(){
if [[ ($a -ge 32 && $a -le 212) ]]
then
degC= `echo "scale=2;($a-32.0)*5/9" | bc`
else
echo "exceeding limit"
fi
}
function degC_to_degF(){
if [[ ($a -ge 0 && $a -le 100) ]]
then
degF= `echo "scale=2;($a*9.0/5)+32" | bc`
else
echo "exceeding limits"
fi
}
read -p "Enter the Temp : " T
read -p "select the option: 1) degF to degC 2)deg C to degF : " option
degF_to_degC=1
degC_to_degF=2
case "$option" in
$degF_to_degc)
degF_to_degC $T
;;
$degC_to_degF)
degC_to_degF $T
;;
*)
echo "invalid Option"
esac

