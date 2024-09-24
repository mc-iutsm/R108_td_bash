#!/bin/bash

var_incr=1
var_decr=1

echo "Addition: 10 + 10 = $((10 + 10))"
echo "Soustraction: 10 - 10 = $((10 - 10))"
echo "Multiplication: 10 * 10 = $((10 * 10))"
echo "Division: 10 / 10 = $((10 / 10))"
echo "Modulo: 10 % 4 = $((10 % 4))"

((increase++))
echo "Variable incr : $var_incr"

((decrease--))
echo "Variable decr : $var_decr"
