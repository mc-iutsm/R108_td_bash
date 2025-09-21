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
echo "Addition 10 + 5 avec expr = `expr 10 + 5`" 
echo 

#Addition de deux variables : 
echo "Addition a + b = $(($a + $b))"
echo "Addition a + b avec expr = `expr $a + $b`" 
echo 

#Multiplacation de deux variables : 
echo "Multiplication a * b = $(($a * $b))"
echo "Multiplication a * b avec expr = `expr $a \* $b`"
echo 

#Incrémentation d'une variable : 
((a++))
echo "Variable a incrémentée : $a"
echo  

#Décrémentation d'une variable : 
((b--))
echo "Variable b décrémentée : $b"
