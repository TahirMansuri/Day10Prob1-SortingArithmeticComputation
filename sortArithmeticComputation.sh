#!/bin/bash -x

echo "Welcome to Sorting of Arithmetic Computation Program";

#Take 3 Input from User
read -p "Enter the First Number: " a;
read -p "Enter the Second Number: " b;
read -p "Enter the Third Number: " c;

#Computing the Arithmetic 1st Value
w=$(( $a + $b * $c ));

#Computing the Arithmetic 2nd Value
x=$(( $a * $b + $c ));

#Computing the Arithmetic 3rd Value
y=$(( $c + $a / $b ));

#Computing the Arithmetic 4th Value
z=$(( $a % $b + $c ));
