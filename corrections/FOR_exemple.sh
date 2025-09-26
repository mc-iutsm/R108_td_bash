#!/bin/bash
cd monrep
for file in * 
#On utilise ici file par convention mais on pourrait mettre toto 
#l'astérisque * est un wildcard qui correspond à tous les fichiers et répertoires dans le répertoire courant.
#Un wildcard (ou caractère générique en français) est un symbole utilisé dans les systèmes informatiques pour représenter un ou plusieurs caractères dans des chaînes de texte
do
  if [ -f "$file" ]; then
    gzip "$file"
  fi
done
