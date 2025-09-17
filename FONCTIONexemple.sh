#!/bin/bash
# déclaration des fonctions
# function sur plusieurs lignes.
function f1 {
        echo "bonjour, je suis la 1ère fonction"
        echo "Bye!"
}
# function sur une ligne. On utilise ; dans ce cas.
function f2 { echo "bonjour je suis la 2ème fonction"; echo "Bye!"; }

# déclaration de la fonction avec un mot clé sur plusieurs lignes
f3 () { 
        echo "bonjour, je suis la 3ème fonction"
        echo "Bye!"
}
# déclaration de la fonction avec un mot clé sur une ligne
f4 () { "bonjour je suis la 4ème fonction"; echo "Bye!"; }

# Invoking functions
f4
f3
f2
f1
