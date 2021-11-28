#!/bin/bash -x

#Creating Dictionary for Results
declare -A resultDict

echo "Welcome to Sorting of Arithmetic Computation Program";

#Take 3 Input from User
read -p "Enter the First Number: " a;
read -p "Enter the Second Number: " b;
read -p "Enter the Third Number: " c;

#Computing the Arithmetic 1st Value
w=(( $a + $b * $c ));
resultDict[compute1]=$w;

#Computing the Arithmetic 2nd Value
x=$(( $a * $b + $c ));
resultDict[Compute2]=$x;

#Computing the Arithmetic 3rd Value
y=$(( $c + $a / $b ));
resultDict[Compute3]=$y;

#Computing the Arithmetic 4th Value
z=$(( $a % $b + $c ));
resultDict[Compute4]=$z;

