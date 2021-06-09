#!/bin/bash -x

read -p "Enter a three number" a b c
r1=$(($a+$b*$c))
r2=$(($A*$b+$c))
r3=$(($c+$a/$b))
r4=$(($a%$b+$c))

