#!/bin/bash -x

echo "Welcome to Sorting of Arithmetic Computation Program";

#Take 3 Input from User
read -p "Enter the First Number: " a;
read -p "Enter the Second Number: " b;
read -p "Enter the Third Number: " c;

#Computing the Arithmetic Value
w=$(( $a + $b * $c ));
