#!/bin/bash
prenom=$1
if [ $prenom == Maxime ]; then
  echo "Salut Maxime, moi aussi j’adore Bash !" 
elif [ $prenom == Arnaud ]; then
  echo "Salut Arnaud, moi aussi j’adore PowerShell !" 
elif [ $prenom == Flavien ]; then
  echo "Salut Flavien, moi aussi j’adore Proxmox !" 
else
  echo "Hey, je ne te connais pas $prenom, qu’est-ce que tu aimes toi dans la vie ?!"
fi
