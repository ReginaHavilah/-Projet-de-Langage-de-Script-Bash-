#! /bin/bash
#1)
#les nombres en paramètres
com=$0
TP=$1
FP=$2
TN=$3
FN=$4
#si on entre l'option --help alors TP a pour valeur --help 
#dans ce cas on affiche le descriptif 
if [[ $TP == "--help" ]]
then 
    echo "Usage: exo3.sh TP FP TN FN "
    echo "Computes the F1 score"
    exit 0
#si on n'est pas dans ce cas alors on vérifie si on a entré 4 paramètre 
elif [[ $# != 4 ]]
then 
	echo "Erreur"
	exit 3 
fi
#calcule et affichage du score F1 de l'IA
F1=$(echo "2*$TP/(2*$TP + $FN + $FP)" |bc -l)
echo $F1

#on verifie si le F1 est bas 
if (( $(echo "$F1 < 0.8" | bc -l) )) 
then 
    echo "Attention, score F1 bas !"
fi     	
 	