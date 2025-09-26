#!/bin/bash
prenom=$1
case "$prenom" in
  Maxime)
    echo "Salut Maxime, moi aussi j’adore Bash !"
    ;;
  Arnaud)
    echo "Salut Arnaud, moi aussi j’adore PowerShell !"
    ;;
  Flavien)
    echo "Salut Flavien, moi aussi j’adore Proxmox !"
    ;;
  *)
    echo "Hey, je ne te connais pas $prenom"
    echo "Qu’est-ce que tu aimes toi dans la vie ?"
    ;;
esac
