#!/bin/bash
#essayez le script avec ces arguments : poire "pomme verte" banane
#les guillemets permettent d'utiliser un espace dans un argument

echo "Nom du script       : $0"
echo "Premier argument    : $1"
echo "Deuxième argument   : $2"
echo "Nombre d'arguments  : $#"
echo "PID du script       : $$"

ls
echo "Code retour de la dernière commande (ls) : $?"

echo "Arguments avec \$@ :"
for arg in "$@"; do
    echo " - $arg"
done

echo "Arguments avec \$* :"
for arg in $*; do
    echo " - $arg"
done
