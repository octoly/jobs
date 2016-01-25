# Octoly Frontend Challenge

 Looking for a job?

## Guidelines

Chez Octoly, on aime beaucoup le Javascript et on adore les jolies interfaces responsives et cross-browsers.

Vous êtes libre dans vos choix de technologies.

Pour info, chez Octoly on utilise les technos suivantes:
* React (https://facebook.github.io/react/)
* jQuery (http://jquery.com/)
* Bootstrap (http://getbootstrap.com/)
* SASS (http://sass-lang.com/)


## Les règles du jeu :
Intégrer la page de commentaires suivante:
![alt tag](https://raw.github.com/octoly/jobs/tree/master/images/frontend.jpg)

Voici ce que doit contenir la page (dans l'ordre d'affichage des éléments):

* Le titre "Comments" avec à côté le nombre de commentaires affichés
* La liste des commentaires
  * Pour chaque commentaire on affiche l'auteur du commentaire et le text associé
* Le formulaire pour poster un commentaire
  * Un champ texte pour rentrer le nom de l'auteur
  * Un champ texte pour rentrer le text du commentaire

À la racine de ce projet vous trouverez fichier JSON comments.json que vous devrez utiliser pour charger les commentaires existants.


### Évènements:
* Validation du formulaire:
  * création d'un nouveau commentaire qui est ajouté à la suite de la liste des commentaires existants
  * le décompte des commentaires (à droite du titre "Comments") est mis à jour

**Attention** : On ne peut pas poster de commentaire si le champ auteur et/ou commentaire est vide.

### Design
Il vous faudra respecter les contraintes suivantes:
* Le texte par défaut:

    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 14px;
    color: #333;

* la couleur de fond du header: #272A42
* la hauteur du header: 50px
* la couleur de fond du formulaire: #F5F7FA
* La couleur des boutons: #337AB7
* La taille des titres: 24px

Vous trouverez le logo Octoly dans le repertoire images.

Il faut que la page soit jolie sur toutes les tailles d'écran et sur tous les browsers récents (Firefox, Chrome, Safari, Internet Explorer 11).


### bonus
* Rendre les commentaires persitents grâce au local storage (http://www.w3schools.com/HTML/html5_webstorage.asp)
* Tester votre code (ie: https://jasmine.github.io/2.4/introduction.html)

Have fun !
