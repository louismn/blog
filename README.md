# README

##Réalisé par Priscille de la Tour et Louis Martin du Nord 

##Ce projet dont le but est de faire de nous des stars sur les Réseaux Sociaux avec un blog méchamment stylay fonctionne avec plusieurs tables de base de données. 

## Requirements
### `Ruby Version 2.5.1`
### `Ruby on Rails Version 5.2.1`

## Pour faire tourner le blog `git clone https://github.com/louismn/blog`
## Puis `bundle install`

## Contenu

## Une table users 
### qui contient 
- un firstname
- un lastname 
- un email

## une table articles 
### qui contient 
- un titre 
- du contenu 
### il depend du users et de catégories

## Une table catégories 
### qui contient 
- le nom des catégories


## Une table comments
### qui contient
- le contenu du commentaire
### il depend d'articles et users

## une table likes
### qui ne contient pas d'attributs
### il dépend de articles et users
