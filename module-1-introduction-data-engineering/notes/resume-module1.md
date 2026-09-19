# 📝 Résumé — Module 1 : Introduction au Data Engineering

## Séquence 1 : Introduction au Data Engineering

### Définition

> « Le data engineering est la discipline visant à rendre les données adéquates, accessibles et disponibles pour différents types de consommateurs de données (data scientists, business analysts, data analysts et autres intervenants). »

### Les 5V du Big Data

- **Volume** — la quantité de données générées
- **Vélocité** — la vitesse à laquelle elles sont produites et doivent être traitées
- **Variété** — la diversité des formats (structuré, semi-structuré, non structuré)
- **Valeur** — l'utilité réelle qu'on peut en extraire
- **Véracité** — la fiabilité et la qualité de la donnée

### Le métier

Le data engineer conçoit, construit et maintient l'infrastructure qui permet de collecter, stocker et transformer les données à grande échelle — pour que les data analysts, data scientists et autres métiers de la data puissent travailler sur une donnée fiable et accessible.

## Séquence 2 : Découverte des outils Data Engineering

### Calcul parallèle

Le calcul parallèle consiste à utiliser plusieurs serveurs en parallèle pour augmenter la quantité totale de mémoire vive disponible — c'est la base qui permet de traiter des volumes que machine seule ne pourrait pas gérer.

### Grandes catégories d'outils

| Catégorie | Rôle | Exemples rencontrés |
|---|---|---|
| Stockage de données | Où et comment la donnée est conservée | PostgreSQL, MongoDB, Cassandra, Elasticsearch |
| Traitement de données | Transformer/calculer à grande échelle | Kafka (temps réel), Spark (batch/gros volumes) |
| Automatisation & déploiement | Industrialiser et fiabiliser les pipelines | Apache Airflow, Ansible, Docker, Kubernetes |

## ✅ Points clés à retenir pour un entretien

1. Le data engineering existe pour **rendre la donnée utilisable**, pas juste pour la stocker.
2. Les 5V donnent le cadre pour évaluer si on est face à un vrai problème "Big Data" ou pas.
3. Un data engineer doit connaître au moins une brique de chaque catégorie (stockage / traitement / orchestration) — c'est ce panorama qui structure les modules suivants de cette certification.
