#!/bin/bash

a=4
b=9

echo "a = $a"
echo "b = $b"

echo "Addition 10 + 5 = $((10 + 5))"
echo "Addition a + b = $(($a + $b))"

echo "Soustraction 10 - 7 = $((10 - 7))"
echo "Soustraction b - a = $(($b - $a))"
echo "Soustraction a - b = $(($a - $b))"

echo "Multiplication 2 * 3 = $((2 * 3))"
echo "Multiplication a * b = $(($a * $b))"

echo "Division 10 / 2 = $((10 / 2))"
echo "Division a / b = $(($a / $b))" #Quel est le problème ici ?
echo "Division b / a = $(($b / $a))"

echo "Modulo 10 % 4 = $((10 % 4))"
echo "Modulo a % b = $(($a % $b))"
echo "Modulo b % a = $(($b % $a))"

((a++))
echo "Variable a incr : $a"

((b--))
echo "Variable b decr : $b"
