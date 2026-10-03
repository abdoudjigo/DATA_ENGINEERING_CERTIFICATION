# Résumé — Séquence 5 : Data Lake

## Idées clés à retenir

- **Data Lake vs Data Warehouse** : un Data Warehouse stocke des données déjà structurées et transformées (schema-on-write) ; un Data Lake stocke la donnée brute, dans son format d'origine (CSV, JSON, logs, images...), et on applique la structure seulement au moment de la lecture (schema-on-read). Ça permet de garder toute la donnée sans décider à l'avance de son usage futur.
- **Pourquoi c'est utile** : un data scientist peut avoir besoin de données brutes non transformées pour entraîner un modèle, alors qu'un data analyst veut des données déjà nettoyées — le Data Lake sert de réservoir commun en amont de ces deux usages.
- **Stockage objet** : contrairement à une base de données classique, un Data Lake repose en général sur du stockage objet (S3, MinIO, Azure Blob) plutôt que sur un système de fichiers ou des tables — optimisé pour de très gros volumes hétérogènes, pas pour des requêtes transactionnelles.
- **Risque connu : le "data swamp"** : sans gouvernance (catalogue de données, métadonnées, nommage), un Data Lake devient vite un marécage de fichiers impossibles à retrouver ou à faire confiance — la discipline de documentation compte autant que l'outil.
- **Data Lakehouse** : évolution récente qui ajoute une couche de structure et de fiabilité (transactions, schéma) par-dessus un Data Lake classique, pour combiner la flexibilité du Lake et les garanties du Warehouse.

## Ce qu'il faut savoir expliquer en entretien

- La différence fondamentale entre Data Lake et Data Warehouse, c'est le moment où on applique le schéma : à l'écriture (Warehouse) ou à la lecture (Lake).
- Un Data Lake n'est utile que s'il est gouverné — sinon il devient un data swamp où plus personne ne sait ce que contient chaque fichier.

## Statut de la pratique

Séquence traitée en compréhension uniquement, au même titre que les séquences 1 et 4 du module 2 — pas de mini-projet dockerisé pour cette séquence.

## Ressources utilisées

- voir [`../ressources/liens.md`](../ressources/liens.md)