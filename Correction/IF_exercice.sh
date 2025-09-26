#!/bin/bash
read -p "Entrer le nom du fichier : " file
if [ -f $file ]; then                         
  echo "Le fichier $file existe."
else
  echo "Le fichier $file n'existe pas."
fi
