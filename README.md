# Atelier Github : édition collaborative de Frankenstein, or the Modern Prometheus [revised edition, 1831]

*Descriptif de l'exercice*

## Principes de l'exercice 

- Utilisation de git en ligne via l'interface de Github
- Travail sur ce répertoire commun
- Gestion des versions personnelles 

## Étape 1 : Exploration d'un projet GitHub

- [Site produit par Github](https://mmellet.github.io/ELD718_2024/)

avec deux sorties : 

- [Version print](https://mmellet.github.io/ELD718_2024/print)
- [Version ePub](https://mmellet.github.io/ELD718_2024/ebook.epub)

à partir du [répertoire du projet](https://github.com/Mmellet/ELD718_2024)

## Étape 2 : Analyse de la structure

1. Naviguez dans le dépôt et cherchez : le dossier des contenus, le dossier des médias, les configurations du site   
2. observez les paramètres de la publication (dossier config)

## Étape 3 : Se créer une branche à son nom

1. à la [racine du répertoire](https://github.com/Mmellet/ELD718_2024) : déroulez l'option master        
2. renseignez le nom de votre branche : nom_prenom
3. cliquez sur Create branch etc.

**Vérifiez bien que vous êtes sur votre branche avant de travailler : votre nom de branche s'affiche en tout temps au-dessous du nom de répertoire.**

## Étape 4 : Préparer le texte

1. Téléchargez le chapitre qui vous est assigné : 
### Répartition des chapitres 
*Les textes sont à télécharger depuis Wikisource **au format TXT***

Source : [Wikisource](https://en.wikisource.org/wiki/Frankenstein,_or_the_Modern_Prometheus_(Revised_Edition,_1831))

Options de téléchargement : 
- File Format : **Plain text**
- Options : Exclude editor credits + Do not include images

- Alain Tracy : [Chapitre 1](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_1)
- Bouleau Coraline : [Chapitre 2](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_2)
- Brodeur Marjolaine : [Chapitre 3](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_3)
- Caput Margot : [Chapitre 4](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_4)
- Carpentier Céleste : [Chapitre 5](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_5)
- Daviau Ariane : [Chapitre 6](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_6)
- Gilbert Myriam : [Chapitre 7](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_7)
- Guérard Émilie : [Chapitre 8](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_8)
- Guermonprez Mathilde : [Chapitre 9](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_9)
- Losch Chloé : [Chapitre 10](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_10)
- Merceron Léa : [Chapitre 11](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_11)
- Millette Ariane : [Chapitre 12](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_12)
- Naud Mérédithe : [Chapitre 13](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_13)
- Tailleur-Labrie Clara : [Chapitre 14](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_14)
- Venne Alexandra : [Chapitre 15](https://ws-export.wmcloud.org/?lang=en&title=Frankenstein%2C_or_the_Modern_Prometheus_(Revised_Edition%2C_1831)%2FChapter_15)

2. Ouvrir le fichier .txt dans un éditeur de texte (VsCodium ou autre)

## Étape 5 : dans le répertoire GitHub, sur sa branche

1. Ouvrez content/posts/
2. Sélectionner Add file/+ Create new file
3. Nommer votre document : chapitreNUMERO.md donc si vous avez le chapitre 15, votre nom de document sera « chapitre15.md »

## Étape 6 : Éditer les métadonnées votre document

1. Au début de votre fichier, copier (sans les ` au début et à la fin)

```
+++ 
chapter = "Chapitre NUMERO"
date = "2024-10-10T10:01:00.000+00:00"
title = "Titre"
weight = NUMERO + 1
chapitre = "oui"
+++
```

donc si vous avez le chapitre 3, votre weight sera 4

## Étape 6 bis : Éditer votre document

1. à la suite : coller le reste de votre chapitre (à partir de votre .txt téléchargé)
2. Éditer : nettoyer les informations non-nécessaire, ajouter des hyperliens, des italiques, etc.

## Étape 7 : Commiter votre document

1. Cliquer sur Commit changes...
2. Ajouter un titre et une description de votre commit pour expliquer ce que vous avez fait
3. Sélectionner Commit directly to the nom_prenom branch

 Vous pouvez voir où se trouve votre branche dans le [Network graph du répertoire](https://github.com/Mmellet/ELD718_2024/network). 

## Étape finale : Merge des différentes versions de travail et test du redéploiement du site

Vous n'avez rien à faire mais vous pouvez observer le redéploiement du site sur la page [Actions/Workflows](https://github.com/Mmellet/ELD718_2024/actions) : s'il y a une erreur dans votre édition, le site ne sera pas redéployé...        
        
Une fois le redéploiement terminé, vous devez voir votre chapitre dans les versions [web](https://mmellet.github.io/ELD718_2024/), [print](https://mmellet.github.io/ELD718_2024/print), [ePub](https://mmellet.github.io/ELD718_2024/ebook.epub).
                