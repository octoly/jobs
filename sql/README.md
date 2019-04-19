# Challenge PostgreSQL

Étant donnée la structure suivante :

```
users(id: int, email: string) # 100 000 rows
messages(id: int, user_id: fk, read: boolean, body: text) # 1 000 000 rows
```

Nous souhaitons avoir en cache au niveau du user l'attribut `has_new_messages`, qui sera `true` si le user a au moins un message qui ne soit pas `read`.

1. Écrire les requêtes permettant d'avoir la structure de données adéquate, avec une valeur correctement initialisée et indexée.
   La réponses peut être donnée en SQL pur ou donnée dans le contexte d'une applicaton Ruby on Rails.

2. Décrivez ce que vous faites pour qu'à l'avenir la valeur de l'attribut `has_new_messages` soit correctement maintenue.
