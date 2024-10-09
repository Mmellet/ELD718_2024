#!/bin/bash


# Optimisation des images JPEG avec une compression agressive (réduction de qualité à 85%)
jpegoptim --max=85 *.jpg


# Étape 1: Exécuter Hugo pour générer le contenu dans le répertoire temp
hugo --cleanDestinationDir --environment epub -d temp

# Étape 2: Naviguer dans le répertoire généré par Hugo
cd temp

find uploads -name '*.jpg' -exec jpegoptim {} \;

# Étape 4: Supprimer l'ancien fichier EPUB s'il existe
rm -f ../ebook.epub

# Étape 5: Créer l'EPUB avec le fichier mimetype non compressé
zip -X0 ../ebook.epub mimetype

# Étape 6: Ajouter le reste des fichiers avec compression
zip -rX ../ebook.epub content META-INF uploads

