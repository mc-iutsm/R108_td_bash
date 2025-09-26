#!/bin/bash
mot="" #initialise une variable vide.
until [ "$mot" = "rouge" ]    
do
    read -p "Veuillez saisir le mot 'rouge' : " mot
done
echo "Bravo ! Vous avez saisi le mot 'rouge' !" 
#pour prendre en compte le mot avec ou sans majuscules (ex : rouge, ROUGE, rouGe...), on peut utiliser une regex 
#Une regex est comme un super filtre qui décrit la forme que doit avoir un texte.
#C’est utilisé en bash, mais aussi en Python, JavaScript, Perl, et plein d’autres langages.
#ici ça donne [[ "$mot" =~ ^[Rr][Oo][Uu][Gg][Ee]$ ]]
#^ et $ → début et fin de la chaîne (évite que "rouge123" ou "enrouge" soit accepté).
#[Rr] → accepte R ou r.
#[Oo] → accepte O ou o.
#[Uu], [Gg], [Ee] → idem.
