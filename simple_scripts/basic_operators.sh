#!/bin/bash

echo "BASIC OPERATORS"

A=10
B=5
echo "a = $A | b = $B"

# Addition
echo "a + b = `expr $A + $B`"

# Subtraction
echo "a - b = `expr $A + $B`"

# Multiplication
echo "a * b = `expr $A \* $B`"

# Division
echo "a / b = `expr $A / $B`"

# Modulus
echo "a % b = `expr $A % $B`"

# Equality
echo "0 = false | 1 = true"

echo "a == b : $[$A == $B]" 
echo "a != b : $[$A != $B]"
