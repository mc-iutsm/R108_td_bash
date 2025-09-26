#!/bin/bash
# Fonction qui vérifie la longueur du mot de passe
verifier_motdepasse() {
    if [ ${#1} -lt 6 ]; then
        echo "Mot de passe trop court."
        return 1   # code d'erreur → mot de passe invalide
    else
        echo "Mot de passe accepté."
        return 0   # code de succès → mot de passe valide
    fi
}
# Boucle jusqu'à ce qu'un mot de passe valide soit saisi
motdepasse=""
until verifier_motdepasse "$motdepasse"; do
    read -s -p "Veuillez saisir un mot de passe : " motdepasse
    echo   # pour sauter une ligne après la saisie
done
echo "Accès autorisé."
