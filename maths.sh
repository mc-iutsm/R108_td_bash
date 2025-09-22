#!/bin/bash

#Déclaration de deux variables :
read -p "valeur de a: " a #Pour que le message du prompt et la saisie soit sur la même ligne, on utilise l'option -p
read -p "valeur de b: " b
echo #espace 

#Affichage des deux variables :
echo "a = $a"
echo "b = $b"
echo 

#Addition de deux entiers :
echo "Addition 10 + 5 = $((10 + 5))"
echo "Addition 10 + 5 avec expr = `expr 10 + 5`" 
echo 

#Multiplacation de deux variables : 
echo "Multiplication a * b = $(($a * $b))"
echo "Multiplication a * b avec expr = `expr $a \* $b`" #il faut ajouter \ ici sinon il considère que c'est un joker
echo

#Incrémentation d'une variable : 
((a++))
echo "Variable a incrémentée : $a"
echo  

#Décrémentation d'une variable : 
((b--))
echo "Variable b décrémentée : $b"
