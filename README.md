# 🚀 Projet de Langage de Script (Bash)  

## 📌 Présentation  
Ce projet a été réalisé dans le cadre du **cours de Langages de Scripts**, avec une date de rendu fixée au **17 décembre 2023**.  
Il consiste à **écrire et exécuter des scripts Bash** pour traiter différents types de données et résoudre des problèmes spécifiques.  

### **🛠 Contenu du projet**  
Le projet est composé de **trois exercices indépendants**, chacun nécessitant l'écriture d'un script Bash :  

1️⃣ **Exercice 1 - Gestion des paramètres de script**  
2️⃣ **Exercice 2 - Traitement et filtrage d’un fichier CSV**  
3️⃣ **Exercice 3 - 🤔🤔🤔🤔**

Chaque script a été conçu pour respecter **les contraintes d'entrée et sortie**, en suivant les bonnes pratiques de programmation en **Bash**.  

---

## 📂 Structure du projet  
📁 `scripts/` → Contient les scripts Bash (`exo1.sh`, `exo2.sh`, `exo3.sh`)  
📁 `data/` → Contient un fichier CSV de test pour l’Exercice 2 (`salaire.csv`) "Le fichier salaire n'a pas été deposé 
📁 `docs/` → Documentation et instructions du projet  

---

## **📜 Détails des exercices**
### **1️⃣ Exercice 1 - Gestion des paramètres en Bash**  
📌 **Objectif** : Écrire un script qui manipule les arguments passés en ligne de commande.  
🔹 Afficher le **deuxième paramètre** donné en entrée  
🔹 Extraire **le troisième caractère** du second paramètre  
🔹 Afficher **le nom de l’utilisateur exécutant le script**  
🔹 Rediriger toutes les sorties vers **stderr**  

📌 **Exemple d’exécution :**  
```sh
$ ./exo1.sh le monde est beau
n
utilisateur_actuel
