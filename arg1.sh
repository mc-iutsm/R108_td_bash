#!/bin/bash
#essayez le script avec ces arguments : pomme "poire verte" banane
#les guillemets permettent d'utiliser un espace dans un argument

echo "Nom du script       : $0"
echo "Premier argument    : $1"
echo "Deuxième argument   : $2"
echo "Nombre d'arguments  : $#"
echo "PID du script       : $$"

ls
echo "Code retour de la dernière commande (ls) : $?"
