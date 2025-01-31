#! /bin/bash 
VAR=$2 #le deuxième paramètre entré
echo  "${VAR:2:1}" >&2 
echo $LOGNAME  >&2 

#LOGNAME est une variable predefini qui retourne le nom de l'utilisateur en cours 
# >&2 pour rediriger les lignes vers la sortie erreur 

