# 📝 Résumé — Séquence 3 : Bases de données NoSQL

## Idées clés à retenir

- Document (MongoDB) : chaque enregistrement est un document JSON/BSON, pas de schéma fixe — pratique quand la structure des données varie d'un enregistrement à l'autre.
- Clé-valeur (Redis) : stockage ultra-rapide, souvent en cache devant une base relationnelle.
- Graphe (Neo4j) : les relations entre données sont des citoyens de première classe, pas une jointure coûteuse comme en SQL — idéal pour la recommandation, la détection de fraude, les réseaux sociaux.
- Colonne (HBase) : optimisé pour écrire/lire très vite sur des colonnes précises, à très grande échelle.

## Ce qu'il faut savoir expliquer en entretien

- Le NoSQL casse la table à lignes/colonnes fixes du relationnel pour gagner en flexibilité ou en vitesse selon le cas d'usage.
- MongoDB : `insertOne`/`insertMany` pour créer, `find` pour lire avec filtre, `updateOne` pour modifier, `aggregate` pour résumer (équivalent du GROUP BY SQL).
- Neo4j : `CREATE` pour créer nœuds et relations, `MATCH` pour lire (équivalent du SELECT + JOIN, mais nativement plus rapide sur des relations profondes), `count()` pour agréger.

## 🧪 Statut de la pratique

## 🧪 Statut de la pratique

- **MongoDB** : 🌿 Notions — vidéo suivie en entier + test pratique condensé (CRUD + agrégation) réalisé après coup.
- **Neo4j** : 🌿 Notions — vidéo suivie en entier + test pratique condensé (nœuds, relations, MATCH, agrégation) réalisé après coup.
- **HBase** : 🌿 Notions — vidéo suivie + test pratique condensé (create, put, scan, get). À retenir : HBase s'appuie sur HDFS comme couche de stockage, et       ajoute un accès rapide par ligne/clé que HDFS seul ne permet pas.
- **Redis** : 🌱 Découverte — vidéo suivie, pratique à faire (dossier Docker déjà prêt dans `projets-pratiques/`).

## Ressources utilisées

- voir [`../ressources/liens.md`](../ressources/liens.md)