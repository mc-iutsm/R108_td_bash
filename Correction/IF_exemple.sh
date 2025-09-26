#!/bin/bash
read -p "entrer une valeur numérique :" mavar 
if [ $mavar -ge 10 ] 
then 
  echo "mavar est plus grand ou égal à 10"
else 
  echo "mavar est plus petit que 10"
fi
