### **📜 README.md – Projet en Langage de Script (Bash)**


---

```md
# 🚀 Projet de Langage de Script (Bash)  

## 📌 Présentation  
Ce projet a été réalisé dans le cadre du **cours de Langages de Scripts**, avec une date de rendu fixée au **17 décembre 2023**.  
Il consiste à **écrire et exécuter des scripts Bash** pour traiter différents types de données et résoudre des problèmes spécifiques.  

### **🛠 Contenu du projet**  
Le projet est composé de **trois exercices indépendants**, chacun nécessitant l'écriture d'un script Bash :  

1️⃣ **Exercice 1 - Gestion des paramètres de script**  
2️⃣ **Exercice 2 - Traitement et filtrage d’un fichier CSV**  
3️⃣ **Exercice 3 - Calcul du score F1 d’une IA anti-spam**  

Chaque script a été conçu pour respecter **les contraintes d'entrée et sortie**, en suivant les bonnes pratiques de programmation en **Bash**.  

---

## 📂 Structure du projet  
📁 `scripts/` → Contient les scripts Bash (`exo1.sh`, `exo2.sh`, `exo3.sh`)  
📁 `data/` → Contient un fichier CSV de test pour l’Exercice 2 (`salaire.csv`): j'ai fait exprès de ne pas mettre le fichier cvs
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
```

---

### **2️⃣ Exercice 2 - Traitement d’un fichier CSV**  
📌 **Objectif** : Analyser un fichier CSV contenant les salaires et informations des joueurs de football.  
🔹 Filtrer et afficher uniquement les **défenseurs de Bundesliga**  
🔹 Extraire **le salaire et le club** uniquement  
🔹 Trier les résultats **par âge croissant**  
🔹 Modifier les noms de clubs pour ne conserver que **le dernier mot** (ex. "Borussia Dortmund" → "Dortmund")  

📌 **Exemple d’exécution :**  
```sh
$ ./exo2.sh salaire.csv | head -n 5
1325,Augsburg
2100,Stuttgart
2900,Berlin
2900,Hoffenheim
2900,Stuttgart
```

---

### **3️⃣ Exercice 3 - Calcul du score F1 d’une IA anti-spam**  
📌 **Objectif** : Évaluer la performance d’une IA de détection de spams à l’aide de la **formule du score F1** :  
\[ F1 = \frac{2TP}{2TP + FN + FP} \]  
🔹 Accepter **quatre paramètres** représentant **TP, FP, TN et FN**  
🔹 Gérer les erreurs si le nombre d’arguments est incorrect  
🔹 Ajouter une option **`--help`** pour afficher l’usage du script  
🔹 Avertir si le **score F1 est inférieur à 0.8**  

📌 **Exemple d’exécution :**  
```sh
$ ./exo3.sh 90 10 80 20
.8571428571428571
```
📌 **Exemple avec alerte :**  
```sh
$ ./exo3.sh 70 30 80 20
.7368421052631579
Attention, score F1 bas !
```
📌 **Affichage de l’aide :**  
```sh
$ ./exo3.sh --help
Usage: exo3.sh TP FP TN FN
Computes the F1 score
```

---

## 🔧 **Comment exécuter les scripts ?**  
1️⃣ **Rendre les scripts exécutables** :  
```sh
chmod +x exo1.sh exo2.sh exo3.sh
```
2️⃣ **Exécuter un script** :  
```sh
./exo1.sh param1 param2 param3
./exo2.sh salaire.csv
./exo3.sh 90 10 80 20
```

---

## **🚀 Technologies utilisées**
- **Langage** : Bash  
- **Outils** : Terminal, Linux Shell  
- **Commandes utilisées** : `echo`, `cut`, `sort`, `awk`, `grep`, `sed`  

---

## **📌 Auteurs du projet**
👨‍💻 **VOEDZO Essivi Marie-Josée**  
👩‍💻 **DE BADAR BADAROU Hosniath**  


