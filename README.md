# TP AlgoBox – Travail à distance

## Objectif

Ce projet a pour objectif de réaliser un travail collaboratif sur un algorithme AlgoBox en utilisant GitHub pour le partage des fichiers et le suivi des modifications.

## Contenu du dépôt

* Un ou plusieurs fichiers `.algo` correspondant aux algorithmes développés
* `README.md` : document expliquant comment ouvrir et exécuter le projet

## Prérequis

* Logiciel **AlgoBox** installé sur l’ordinateur
* **Git** installé
* Un **compte GitHub**

## Récupération du projet

Cloner le dépôt GitHub en local à l’aide de la commande suivante :

git clone https://github.com/juliendelaunay/TP-CULTURE-NUMERIQUE.git

Puis se placer dans le dossier du projet :


cd TP-CULTURE-NUMERIQUE


## Ouvrir un fichier AlgoBox

1. Lancer le logiciel **AlgoBox**
2. Cliquer sur **Fichier → Ouvrir**
3. Sélectionner le fichier `.algo` souhaité dans le dossier du projet

## Exécuter l’algorithme

1. Une fois le fichier ouvert dans AlgoBox
2. Cliquer sur le bouton **Exécuter**
3. Suivre les instructions affichées à l’écran
4. Les résultats s’affichent dans la fenêtre de sortie

## Travail collaboratif

Avant chaque séance de travail :

git pull origin main


Après modification d’un fichier AlgoBox :

git add <fichier>.algo
git commit -m "Description claire des modifications"
git push origin main


## Remarques

En cas d’erreur ou de conflit Git, ouvrir le fichier concerné, corriger le problème, tester le programme dans AlgoBox, puis valider les corrections avec un commit.
