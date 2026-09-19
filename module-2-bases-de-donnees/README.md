# 🗄️ Module 2 — Bases de données

**🚦 Statut : ![À VENIR](https://img.shields.io/badge/-%C3%80%20VENIR-blue)**
**Logique de ce module : comprendre → tester → dockeriser.** Pour chaque type de base, un résumé (idées simples à retenir), un test concret, et la plupart du temps un conteneur Docker pour pouvoir relancer l'expérience facilement.

## 🎯 Séquences officielles

| Séquence | Contenu | Durée |
|---|---|---|
| Séquence 1 | Introduction : définition de la donnée, types/formats, types de stockage | 2h |
| Séquence 2 | Bases de données relationnelles — modélisation + PostgreSQL | 3h |
| Séquence 3 | Bases NoSQL — Document (MongoDB), Clé-valeur (Redis), Graphe (Neo4j), Colonne (HBase) | 3h |
| Séquence 4 | Bases multidimensionnelles — ROLAP/MOLAP/HOLAP, SSAS | 4h |
| Séquence 5 | Data Lake | 2h |

## 🧪 Projets pratiques prévus (`projets-pratiques/`)

| Dossier | 🧪 Ce qu'il démontre | 🐳 Docker | 🎓 Maîtrise visée |
|---|---|---|---|
| `postgresql/` | Modélisation + création d'une base relationnelle, requêtes SQL de base | ✅ | 🌿 Notions |
| `mongodb/` | Modèle orienté document, insertion/requêtage JSON | ✅ | 🌿 Notions |
| `redis/` | Cache / clé-valeur, cas d'usage typique | ✅ | 🌿 Notions |
| `neo4j/` | Modèle orienté graphe, relations et requêtes Cypher | ✅ | 🌿 Notions |
| `hbase/` | Modèle orienté colonne, écriture/lecture rapide | ✅ | 🌱 Découverte |

*(Data Lake : couvert en résumé théorique dans `notes/` — mini-projet pratique à définir selon le temps disponible.)*

## 📄 Contenu

- [`notes/`](./notes/) — 📄 un résumé par séquence
- [`activites/`](./activites/) — 📝 exercices du cours
- [`tests/`](./tests/) — 🏆 tests de connaissance archivés
- [`ressources/liens.md`](./ressources/liens.md) — 🔗 liens de référence du programme officiel
- [`projets-pratiques/`](./projets-pratiques/) — 🧪 mini-projets testés et dockerisés
