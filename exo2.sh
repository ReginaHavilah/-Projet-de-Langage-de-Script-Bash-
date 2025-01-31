#! /bin/bash 

VAR=$1

 #cat $VAR |grep "Defender"| grep "Bundesliga" |sort -t ',' -k 2,2|cut -d ',' -f 1,3  





cat "$VAR" | \
grep "Defender" | \
grep "Bundesliga" | \
sort -t ',' -k 2,2 | \
sed -E 's/([^,]*),([^ ,]+) ([0-9]+)([^,]*),/\1,\2,/' | \
sed -E 's/([^,]*),([^ ,]+) ([^ ,]+)([^,]*),/\1,\3,/' | \
cut -d ',' -f 1,3

#1-) affiche le contenu du fichier en parametre et si le fichier 
#n'est pas dans le dossier en cours il faudra preciser tous le chemin pour y accéder 
#on n'affichera que les lignes ou sont presentes defender et bundesliga 

#2-) -d ',' : delimiter par des virgules 
# -f 1,3 : on veut extraire les colonnes 1 et 3 du fichier donnés en paramètre 
   

 #3-) sort pour le triage par ordre croissant 
 #-t pour delimiter par les , 
 #-k 2,2 pour trier en fonction de la colonne 2 du fichier 
 #on affiche enfin le resultat 


#4-) La première expression sed (sed -r 's/([^,]*),([^ ,]+) ([0-9]+)([^,]*),/\1,\2,/') cherche des lignes où le deuxième mot du nom du club est une suite de chiffres.
#Elle conserve alors uniquement le premier mot du nom du club.
#La deuxième expression sed (sed -r 's/([^,]*),([^ ,]+) ([^ ,]+)([^,]*),/\1,\3,/') traite les autres cas, en conservant le dernier mot du nom du club.
#cut -d ',' -f 1,3 extrait le premier et le troisième champ de la ligne
 

