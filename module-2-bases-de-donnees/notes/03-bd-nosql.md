# 📝 Résumé — Séquence 3 : Bases de données NoSQL

## Idées clés à retenir

- Document (MongoDB) : chaque enregistrement est un document JSON/BSON, pas de schéma fixe — pratique quand la structure des données varie d'un enregistrement à l'autre.
- Clé-valeur (Redis) : stockage ultra-rapide, souvent en cache devant une base relationnelle.
- Graphe (Neo4j) : les relations entre données sont aussi importantes que les données elles-mêmes.
- Colonne (HBase) : optimisé pour écrire/lire très vite sur des colonnes précises, à très grande échelle.

## Ce qu'il faut savoir expliquer en entretien

- Le NoSQL casse la table à lignes/colonnes fixes du relationnel pour gagner en flexibilité ou en vitesse selon le cas d'usage.
- MongoDB : `insertOne`/`insertMany` pour créer, `find` pour lire avec filtre, `updateOne` pour modifier, `aggregate` pour résumer (équivalent du GROUP BY SQL).

## 🧪 Statut de la pratique

- **MongoDB** : 🌿 Notions — vidéo suivie en entier + test pratique condensé (CRUD + agrégation) réalisé après coup.
- **Redis / Neo4j / HBase** : 🌱 Découverte — vidéo suivie, pratique à faire (dossiers Docker déjà prêts dans `projets-pratiques/`).

## Ressources utilisées

- voir [`../ressources/liens.md`](../ressources/liens.md)