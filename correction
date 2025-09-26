#####################
####IF_exemple.sh####
#####################
#!/bin/bash
read -p "entrer une valeur numérique :" mavar 
if [ $mavar -ge 10 ] 
then 
  echo "mavar est plus grand ou égal à 10"
else 
  echo "mavar est plus petit que 10"
fi

  
######################
####IF_exercice.sh####
######################
#!/bin/bash
read -p "Entrer le nom du fichier : " file
if [ -f $file ]; then                         
  echo "Le fichier $file existe."
else
  echo "Le fichier $file n'existe pas."
fi

  
########################
####ELIF_exercice.sh####
########################
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

  
########################
####CASE_exercice.sh####
########################
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

  
######################
####FOR_exemple.sh####
######################
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

  
#########################  
####WHILE_exercice.sh####
#########################
#!/bin/bash
compteur=0
while [ $compteur -le 10 ]
do
    echo $compteur
    ((compteur++))
done


#########################
####UNTIL_exercice.sh####
#########################
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


############################
####FONCTION_exercice.sh####
############################
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
