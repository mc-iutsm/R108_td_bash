#!/bin/bash
compteur=0
while [ $compteur -le 10 ]
do
    echo $compteur
    ((compteur++))
done
