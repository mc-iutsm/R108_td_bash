#!/bin/bash

#Déclaration de deux variables :
a=4
b=9

#Affichage des deux variables :
echo "a = $a"
echo "b = $b"
echo #espace 

#Addition de deux entiers :
echo "Addition 10 + 5 = $((10 + 5))"
echo "Addition 10 + 5 = `expr 10 + 5`" 
echo #espace 

#Addition de deux variables : 
echo "Addition a + b = $(($a + $b))"
echo #espace 

#Soustraction de deux entiers :
echo "Soustraction 10 - 7 = $((10 - 7))"
echo #espace 

#Soustraction de deux variables :
echo "Soustraction b - a = $(($b - $a))"
echo "Soustraction a - b = $(($a - $b))"
echo #espace 

#Multiplacation de deux entiers : 
echo "Multiplication 2 * 3 = $((2 * 3))"
echo #espace 

#Multiplacation de deux variables : 
echo "Multiplication a * b = $(($a * $b))"
echo #espace 

#Division de deux entiers :
echo "Division 10 / 2 = $((10 / 2))"
echo #espace 

#Division de deux variables :
echo "Division a / b = $(($a / $b))" #Quel est le problème ici ?
echo "Division b / a = $(($b / $a))"
echo #espace 

#Modulo de deux entiers :
echo "Modulo 10 % 4 = $((10 % 4))"
echo #espace 

#Modulo de deux variables :
echo "Modulo a % b = $(($a % $b))"
echo "Modulo b % a = $(($b % $a))"
echo #espace 

#Incrémentation d'une variable : 
((a++))
echo "Variable a incrémentée : $a"
echo #espace 

#Décrémentation d'une variable : 
((b--))
echo "Variable b décrémentée : $b"
