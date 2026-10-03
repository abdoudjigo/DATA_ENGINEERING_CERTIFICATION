# Module 2 — Bases de données

**Statut : ![TERMINÉ](https://img.shields.io/badge/-TERMIN%C3%89-success)**

Logique de ce module : comprendre → tester → dockeriser. Pour chaque type de base, un résumé (idées simples à retenir), un test concret quand c'est pertinent, et un conteneur Docker pour pouvoir relancer l'expérience facilement.

## Séquences officielles

| Séquence | Contenu | Durée | Pratique |
|---|---|---|---|
| Séquence 1 | Introduction : définition de la donnée, types/formats, types de stockage | 2h | Théorie uniquement |
| Séquence 2 | Bases de données relationnelles — modélisation + PostgreSQL | 3h | Testée |
| Séquence 3 | Bases NoSQL — Document (MongoDB), Clé-valeur (Redis), Graphe (Neo4j), Colonne (HBase) | 3h | Testée |
| Séquence 4 | Bases multidimensionnelles — ROLAP/MOLAP/HOLAP, SSAS | 4h | Théorie uniquement (SSAS nécessite Windows/SQL Server) |
| Séquence 5 | Data Lake | 2h | Théorie uniquement |

## Projets pratiques (`projets-pratiques/`)

| Dossier | Ce qu'il démontre | Docker | Maîtrise visée |
|---|---|---|---|
| `postgresql/` | Modélisation + création d'une base relationnelle, jointures, GROUP BY, vue | Oui | Notions |
| `mongodb/` | Modèle orienté document, CRUD + agrégation | Oui | Notions |
| `neo4j/` | Modèle orienté graphe, relations et requêtes Cypher | Oui | Notions |
| `hbase/` | Modèle orienté colonne, create/put/scan/get, s'appuie sur HDFS | Oui | Notions |
| `redis/` | Clé-valeur, cache, TTL, compteur atomique | Oui | Notions |

## Tests de connaissance

| Séquence | Note | Détail |
|---|---|---|
| Séquence 3 — NoSQL | 15,50 / 20 | [Voir](./tests/README.md) |
| Séquence 5 — Data Lake | 20,00 / 20 | [Voir](./tests/README.md) |

## Contenu

- [`notes/`](./notes/) — un résumé par séquence
- [`activites/`](./activites/) — exercices du cours
- [`tests/`](./tests/) — tests de connaissance archivés
- [`ressources/liens.md`](./ressources/liens.md) — liens de référence du programme officiel
- [`projets-pratiques/`](./projets-pratiques/) — mini-projets testés et dockerisés