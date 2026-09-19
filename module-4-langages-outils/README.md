# ⚙️ Module 4 — Langages de programmation & outils de Data Engineering

**🚦 Statut : ![À VENIR](https://img.shields.io/badge/-%C3%80%20VENIR-blue)**
**Logique de ce module : comprendre → tester → dockeriser.** C'est le module le plus dense — 5 séquences, chacune avec son propre outil.

## 🎯 Séquences officielles

| Séquence | Contenu | Durée |
|---|---|---|
| Séquence 1 | Python / Pandas — bases Python, extraction et traitement de données | 7h |
| Séquence 2 | Spark / Scala — architecture Spark, traitement batch et streaming | 10h |
| Séquence 3 | Apache NiFi — connexion aux sources, transformation, orchestration de flux | 10h |
| Séquence 4 | Bash Scripting — Linux, commandes HDFS, scripts shell | 5h |
| Séquence 5 | dbt — rôle dans la stack data moderne, modèles, tests, documentation, déploiement | 10h |

## 🧪 Projets pratiques prévus (`projets-pratiques/`)

| Dossier | 🧪 Ce qu'il démontre | 🐳 Docker | 🎓 Maîtrise visée |
|---|---|---|---|
| `python-pandas/` | Extraction CSV + nettoyage + transformation avec Pandas, dans un notebook Jupyter | ✅ | 🌿 Notions |
| `spark-scala/` | Job Spark (batch) sur un petit dataset, RDD/DataFrame | ✅ | 🌱 Découverte |
| `nifi/` | Flux NiFi : lecture CSV → transformation → insertion en base | ✅ | 🌿 Notions |
| `bash-scripting/` | Scripts shell d'automatisation + commandes HDFS | ⚙️ pas besoin de Docker dédié | 🌳 Opérationnel |
| `dbt/` | Projet dbt connecté à PostgreSQL : modèles, tests, doc | ✅ | 🌿 Notions |

## 📄 Contenu

- [`notes/`](./notes/) — 📄 un résumé par séquence
- [`activites/`](./activites/) — 📝 exercices du cours
- [`tests/`](./tests/) — 🏆 tests de connaissance archivés
- [`ressources/liens.md`](./ressources/liens.md) — 🔗 liens de référence du programme officiel
- [`projets-pratiques/`](./projets-pratiques/) — 🧪 mini-projets testés et dockerisés
