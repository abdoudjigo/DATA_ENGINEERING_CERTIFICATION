# 🏗️ Data Engineering Certification — Parcours P8

> *In data we believe.*
> Dépôt de suivi de ma certification **Data Engineering** (Dev Data P8 — Sonatel Académie / Orange Digital Center, Dakar).
> Ici je ne me contente pas de suivre : je résume, je teste, je dockerise, je documente.

![Statut](https://img.shields.io/badge/statut-en%20cours-yellow)
![Modules](https://img.shields.io/badge/modules-1%2F5%20termin%C3%A9-blue)
![Stack](https://img.shields.io/badge/stack-Python%20%7C%20SQL%20%7C%20Spark%20%7C%20Docker-informational)
![License](https://img.shields.io/badge/license-MIT-green)

---

## 🎯 Objectif de ce dépôt

Ce repo n'est pas un simple carnet de cours. C'est la trace **publique, structurée et exécutable** de mon parcours de Data Engineer.

Trois principes guident chaque dossier :

| Principe | Description | Livrable type |
|---|---|---|
| 📄 **Comprendre** | Résumé/rapport clair par module (souvent exporté en PDF), pour retenir l'essentiel et le ressortir en entretien. | `notes/resume-*.md` (+ `.pdf`) |
| 🧪 **Tester** | Dès que possible, mise en pratique concrète : script, notebook, requête, pipeline. | `projets-pratiques/` |
| 🐳 **Dockeriser** | La plupart des outils sont packagés dans un conteneur, relançable en une commande. | `docker-compose.yml` |

> **Règle d'or :** pas de module "compris" sans un livrable. Pas de livrable sans une commande pour le relancer.

---

## 🗺️ Légende intégrée du dépôt

Cette légende s'applique **partout** : tableaux de progression, README de modules, noms de dossiers, checklists internes.

### 🚦 Statut d'avancement

| Icône | Badge | Signification |
|---|---|---|
| ✅ | ![TERMINÉ](https://img.shields.io/badge/-TERMIN%C3%89-success) | Module / séquence entièrement terminé (notes + pratique + test de connaissance validé) |
| 🔄 | ![EN COURS](https://img.shields.io/badge/-EN%20COURS-yellow) | Actuellement en train d'être travaillé |
| 🔜 | ![À VENIR](https://img.shields.io/badge/-%C3%80%20VENIR-blue) | Planifié, contenu disponible mais pas encore commencé |
| ⏳ | ![NON OUVERT](https://img.shields.io/badge/-NON%20OUVERT-lightgrey) | Pas encore ouvert par l'école (Module 5) |
| ⏸️ | ![EN PAUSE](https://img.shields.io/badge/-EN%20PAUSE-orange) | Mis de côté temporairement |
| ❌ | ![ABANDONNÉ](https://img.shields.io/badge/-ABANDONN%C3%89-red) | Abandonné (rare, documenté) |

### 📦 Type de contenu (par dossier / fichier)

| Icône | Type | Où le trouver | Usage |
|---|---|---|---|
| 📄 | Notes / Résumé | `notes/` | Rapport lisible, souvent exporté en PDF pour entretien |
| 🎯 | Objectifs officiels | `README.md` du module | Recopiés depuis le programme de l'école |
| 🧪 | Pratique / Test réel | `projets-pratiques/` | Script, notebook, requête, pipeline exécutable |
| 🐳 | Dockerisé | `projets-pratiques/*/docker-compose.yml` | Relançable en `docker compose up` |
| 📊 | Dataset / Données | `data/` | CSV, JSON, Parquet d'entrée ou de sortie |
| 📝 | Exercice / Activité | `activites/` | Exercice du cours, corrigé personnel |
| 🏆 | Test de connaissance | `tests/` | Quiz officiel de l'école, score archivé |
| 🎥 | Vidéo / Playlist | `ressources/` | Lien YouTube / cours vidéo |
| 🔗 | Lien utile | `ressources/liens.md` | Article, doc officielle |
| 📚 | Livre / PDF | `ressources/` | Support long (Hadoop, MapReduce...) |
| 💡 | Astuce / Piège | `notes/` | Ce que j'ai appris à la dure |
| 🧠 | À retenir | `notes/` | L'essentiel à ressortir en entretien |

### 🎓 Niveau de maîtrise (auto-évaluation)

| Icône | Niveau | Signification |
|---|---|---|
| 🌱 | Découverte | Je sais ce que c'est, je sais à quoi ça sert |
| 🌿 | Notions | Je sais l'installer, le configurer, le manipuler |
| 🌳 | Opérationnel | Je peux l'utiliser seul sur un projet réel |
| 🏔️ | Avancé | Je peux concevoir, optimiser, dépanner |

### 🏷️ Conventions de nommage

```
module-{N}-{slug}/              → dossier de module
  ├── README.md                 → objectifs officiels + checklist
  ├── notes/                    → résumés (md + pdf)
  ├── projets-pratiques/        → 1 sous-dossier par outil testé
  │     └── {outil}/
  │           ├── README.md     → ce que ça démontre + comment lancer
  │           ├── docker-compose.yml
  │           └── ...
  ├── activites/                → exercices du cours
  ├── tests/                    → résultats des tests de connaissance
  └── ressources/
        └── liens.md            → liens classés par séquence
```

---

## 🗂️ Structure du dépôt

```
data-engineering-certification/
│
├── README.md                                  ← ce fichier (carte du parcours + légende)
├── LICENSE
│
├── module-1-introduction-data-engineering/    ✅ TERMINÉ
│   ├── README.md
│   ├── notes/
│   │   └── resume-module1.md                  📄
│   ├── activites/                              📝
│   ├── tests/                                  🏆
│   └── ressources/liens.md                     🔗
│
├── module-2-bases-de-donnees/                 🔜 À VENIR
│   ├── README.md
│   ├── notes/                                 (relationnel, NoSQL, multidim, Data Lake)
│   ├── projets-pratiques/
│   │   ├── postgresql/                        🐳
│   │   ├── redis/                             🐳
│   │   ├── mongodb/                           🐳
│   │   ├── neo4j/                             🐳
│   │   └── hbase/                             🐳
│   ├── activites/
│   ├── tests/
│   └── ressources/
│
├── module-3-ecosysteme-big-data/              🔜 À VENIR
│   ├── README.md
│   ├── notes/                                 (Hadoop, HDFS, YARN, MapReduce, ingestion, streaming)
│   ├── projets-pratiques/
│   │   ├── hadoop-cluster/                    🐳
│   │   ├── kafka/                             🐳
│   │   ├── sqoop/                             🐳
│   │   └── mapreduce-wordcount/                🧪
│   ├── activites/
│   ├── tests/
│   └── ressources/
│
├── module-4-langages-outils/                  🔜 À VENIR
│   ├── README.md
│   ├── notes/                                 (Python/Pandas, Spark/Scala, NiFi, Bash, dbt)
│   ├── projets-pratiques/
│   │   ├── python-pandas/                     🐳
│   │   ├── spark-scala/                       🐳
│   │   ├── nifi/                              🐳
│   │   ├── bash-scripting/                    🧪
│   │   └── dbt/                               🐳
│   ├── activites/
│   ├── tests/
│   └── ressources/
│
├── module-5-deploiement-monitoring/           ⏳ NON OUVERT
│   ├── activites/
│   └── tests/
│
└── assets/                                     🎨
    ├── schemas/
    └── captures/
```

---

## 📊 Progression détaillée

### Vue macro

| Module | Thème | Statut | Notes | Pratique | Tests |
|---|---|---|---|---|---|
| 1 | Introduction au Data Engineering | ✅ | [📄 Voir](./module-1-introduction-data-engineering/notes/resume-module1.md) | — (compréhension pure) | 🏆 |
| 2 | Bases de données | 🔜 | — | 🐳 Postgres · Redis · MongoDB · Neo4j · HBase | — |
| 3 | Écosystème Big Data | 🔜 | — | 🐳 Hadoop · Kafka · Sqoop | — |
| 4 | Langages & outils | 🔜 | — | 🐳 Python · Spark · NiFi · dbt | — |
| 5 | Déploiement & Monitoring | ⏳ | — | — | — |

### Détail par module

<details>
<summary><b>✅ Module 1 — Introduction au Data Engineering</b> (terminé)</summary>

**Statut :** ✅ Terminé
**Durée totale :** 6h (2h + 4h)
**Livrables :** 📄 [Résumé module 1](./module-1-introduction-data-engineering/notes/resume-module1.md)

#### Séquence 1.1 — Introduction au data engineering (2h)

| Thème | Contenu | Ressources |
|---|---|---|
| 1.1.1 | Définition et origine | [Ryax](https://ryax.tech/fr/quest-ce-que-le-data-engineering/) |
| 1.1.2 | Données structurées / semi / non structurées | Vidéo |
| 1.1.3 | Le Big Data | [LeBigData](https://www.lebigdata.fr/definition-big-data) |
| 1.1.4 | Rôle du data engineer en entreprise | Vidéos |
| 1.1.5 | Missions et compétences clés | [Cartelis](https://www.cartelis.com/blog/data-engineer-definition-missions-competences-salaires-formations/) |
| 1.1.5 | Outils ETL | Talend, Pentaho, SpagoBI... |

#### Séquence 1.2 — Découverte de quelques outils Data Engineering (4h)

| Thème | Contenu | Ressources |
|---|---|---|
| 1.2.1 | Les outils d'un data engineer | [Cartelis](https://www.cartelis.com/blog/outils-data-engineers/) · Medium |
| 1.2.2 | Stockage et gestion de données | [Hello Pomelo](https://www.hello-pomelo.com/articles/quel-systeme-de-gestion-de-bases-de-donnees-choisir) |
| 1.2.3 | Traitement de données | [AWS Kafka vs Spark](https://aws.amazon.com/fr/compare/the-difference-between-kafka-and-spark/) · [WildCodeSchool](https://www.wildcodeschool.com/blog/quels-outils-utiliser-en-big-data) |
| 1.2.4 | Visualisation et reporting | [DataScientest](https://datascientest.com/power-bi-vs-tableau-vs-qlik) |
| 1.2.5 | Automatisation et déploiement | [Kinsta DevOps](https://kinsta.com/fr/blog/outils-devops/) |

🧠 **À retenir :**
- Data Engineering = rendre les données adéquates, accessibles et disponibles pour les consommateurs.
- 5 V du Big Data : Volume, Vélocité, Variété, Véracité, Valeur.
- Calcul parallèle = plusieurs serveurs pour augmenter la RAM totale.
- Familles d'outils : stockage, traitement, visualisation, DevOps.

</details>

<details>
<summary><b>🔜 Module 2 — Bases de données</b> (à venir)</summary>

**Statut :** 🔜 À venir
**Durée totale :** 14h (2h + 3h + 3h + 4h + 2h)
**Livrables prévus :** 📄 Résumés par séquence + 🐳 Projets dockerisés (Postgres, Redis, MongoDB, Neo4j, HBase)

#### Séquence 2.1 — Introduction aux bases de données (2h)

| Thème | Contenu | Ressources |
|---|---|---|
| 2.1.1 | Définition de la donnée | [École des Données](http://ecoledesdonnees.org/handbook/cours/quest-ce-quune-donnee/index.html) |
| 2.1.2 | Types et formats de données | [OpenClassrooms](https://openclassrooms.com/fr/courses/7527306-decouvrez-le-fonctionnement-des-algorithmes/7759564-decouvrez-les-types-de-donnees-les-plus-frequents) · [Code Garage](https://code-garage.com/blog/principaux-formats-fichiers-donnees-configuration-json-yaml-toml-xml-ini-csv/) |
| 2.1.3 | Types de stockage de données | — |

#### Séquence 2.2 — Bases de données relationnelles (3h)

| Thème | Contenu | Ressources |
|---|---|---|
| 2.2.1 | Savoir ce qu'est une base de données | [Azure](https://azure.microsoft.com/fr-ca/resources/cloud-computing-dictionary/what-is-a-relational-database) |
| 2.2.2 | Relationnelle et son utilité | [OVHcloud](https://www.ovhcloud.com/fr-sn/learn/what-is-relational-database) |
| 2.2.3 | Modéliser une base relationnelle | [ETS](https://cours.etsmtl.ca/gpa775/Cours/Chapitre%2003%20-%20Mod%C3%A8le%20relationnel.pdf) |
| 2.2.4 | Créer avec PostgreSQL | [GitHub Derek Banas](https://github.com/derekbanas/postgresql-tutorial/blob/main/PostgreSQL%20Tutorial.txt) |

#### Séquence 2.3 — Bases de données NoSQL (3h)

| Thème | Contenu | Ressources |
|---|---|---|
| 2.3.1 | Types NoSQL (Document, graphe, clé-valeur, colonne) | [PDF LIS Lab](https://pageperso.lis-lab.fr/bernard.espinasse/wp-content/uploads/2021/12/BD-NoSQL-4p.pdf) |
| 2.3.2 | Key-Value Store avec Redis | — |
| 2.3.3 | Document stores avec MongoDB | — |
| 2.3.4 | Graph Store avec Neo4j | — |
| 2.3.5 | Column store avec HBase | — |

#### Séquence 2.4 — Bases de données multidimensionnelles (4h)

| Thème | Contenu | Ressources |
|---|---|---|
| 2.4.1 | Fondements des BDD multidimensionnelles | [LIRMM](https://www.lirmm.fr/~laurent/POLYTECH/IG4/DW/poly_bdm.pdf) · [Univ MLV](https://www-igm.univ-mlv.fr/~dr/XPOSE2005/entrepot/multidim.html) |
| 2.4.2 | Modélisation conceptuelle | [LAMSADE](https://www.lamsade.dauphine.fr/~negre/fichiers_joints/BI-classique.pdf) (p.44-69) |
| 2.4.3 | Modélisation logique (ROLAP, MOLAP, HOLAP) | [LAMSADE](https://www.lamsade.dauphine.fr/~negre/fichiers_joints/BI-classique.pdf) (p.70-83) |
| 2.4.4 | Modélisation physique | [LAMSADE](https://www.lamsade.dauphine.fr/~negre/fichiers_joints/BI-classique.pdf) (p.84-88) |
| 2.4.5 | Mise en œuvre avec SSAS | Tutoriel |

#### Séquence 2.5 — Data Lake (2h)

| Thème | Contenu | Ressources |
|---|---|---|
| 2.5.1 | Présentation des Data Lake | [DataScientest](https://datascientest.com/data-lake-tout-savoir) |
| 2.5.2 | Création avec outils open source | [Emmanuel Bama](https://emmanuelbama.net/2023/03/05/top-5-des-solutions-open-source-pour-deployer-une-infrastructure-de-data-lakehouse/) |

🧠 **À retenir :** modélisation, SQL, NoSQL, multidimensionnel, Data Lake.
🐳 **Pratique prévue :** dockeriser PostgreSQL, Redis, MongoDB, Neo4j, HBase.

</details>

<details>
<summary><b>🔜 Module 3 — Écosystème Big Data</b> (à venir)</summary>

**Statut :** 🔜 À venir
**Durée totale :** 5h+ (3h + 2h + ...)
**Livrables prévus :** 📄 Résumés + 🐳 Cluster Hadoop, Kafka, Sqoop + 🧪 WordCount MapReduce

#### Séquence 3.1 — Architecture et services Hadoop (3h)

| Thème | Contenu | Ressources |
|---|---|---|
| 3.1.1 | Définition du Big Data | [Theodo](https://data-ai.theodo.com/fr/parlons-data/big-data-histoire-application) |
| 3.1.2 | 5V du Big Data | — |
| 3.1.3 | Composantes et services Hadoop | [YARN GeeksforGeeks](https://www.geeksforgeeks.org/hadoop-yarn-architecture/) · [MapReduce Simplilearn](https://www.simplilearn.com/tutorials/hadoop-tutorial/mapreduce) · [What is Hadoop](https://www.simplilearn.com/tutorials/hadoop-tutorial/what-is-hadoop) |

#### Séquence 3.2 — Outils d'ingestion de données

| Thème | Contenu | Ressources |
|---|---|---|
| 3.2.1 | Sqoop : composants et utilisation | Tutoriels vidéo |
| 3.2.2 | Architecture Flume | [DataScientest](https://datascientest.com/apache-flume-tout-savoir) |
| 3.2.3 | Kafka et son architecture | Introduction à Kafka |

#### Séquence 3.3 — Types de traitement en Big Data (2h)

| Thème | Contenu | Ressources |
|---|---|---|
| 3.3.1 | Traitement en batch | [AWS Batch](https://aws.amazon.com/fr/what-is/batch-processing/) |
| 3.3.2 | Traitement en streaming | [Confluent](https://www.confluent.io/fr-fr/learn/data-streaming) · [AWS Streaming](https://aws.amazon.com/fr/what-is/streaming-data/) |

#### Séquence 3.4 — Principe Map-Reduce

| Thème | Contenu | Ressources |
|---|---|---|
| 3.4.1 | Fondements théoriques | [Industrie Numérique](https://www.industrie-numerique.com/comprendre-le-paradigme-de-programmation-mapreduce/) · [DataScientest](https://datascientest.com/mapreduce) |
| 3.4.2 | Phases du MapReduce | [GeeksforGeeks](https://www.geeksforgeeks.org/mapreduce-understanding-with-real-life-example/) · [Netjstech](https://www.netjstech.com/2018/07/shuffle-and-sort-phases-hadoop-mapreduce.html) |

🐳 **Pratique prévue :** cluster Hadoop Docker, Kafka, Sqoop, MapReduce WordCount.

</details>

<details>
<summary><b>🔜 Module 4 — Langages & outils</b> (à venir)</summary>

**Statut :** 🔜 À venir
**Durée totale :** 42h (7h + 10h + 10h + 5h + 10h)
**Livrables prévus :** 📄 Résumés + 🐳 Notebook Python, Spark/Scala, NiFi, dbt + 🧪 Scripts Bash

#### Séquence 4.1 — Python / Pandas (7h)

| Thème | Contenu |
|---|---|
| 4.1.1 | Installation Anaconda |
| 4.1.2 | Bases Python (variables, boucles, conditions, structures) |
| 4.1.3 | Connexion et extraction avec Pandas |
| 4.1.4 | Traitement des données avec Pandas |

#### Séquence 4.2 — Spark / Scala (10h)

| Thème | Contenu | Ressources |
|---|---|---|
| 4.2.1 | Installation (IntelliJ, Scala, Spark, SBT/Maven) | — |
| 4.2.2 | Programmation Scala | Playlist vidéo |
| 4.2.3 | Introduction à Spark | [Faun](https://faun.pub/introduction-to-apache-spark-in-databricks-b9bdae56a9a5) |
| 4.2.4 | Traitement batch (RDD, Dataset, DataFrame) | [SparkByExamples](https://sparkbyexamples.com/) |
| 4.2.5 | Spark Streaming | Playlist vidéo |
| 4.2.6 | Data quality | Veille |

#### Séquence 4.3 — Apache NiFi (10h)

| Thème | Contenu |
|---|---|
| 4.3.1 | Installation et configuration |
| 4.3.2 | Présentation de NiFi |
| 4.3.3 | Description interface NiFi |
| 4.3.4 | Connexion à une source de données |
| 4.3.5 | Lecture d'un fichier délimité (CSV) |
| 4.3.6 | Lecture d'un fichier Excel |
| 4.3.7 | Lecture d'un fichier JSON |
| 4.3.8 | Lecture des données d'une base de données |
| 4.3.9 | Traitement des données |
| 4.3.10 | Insertion de données dans une base de données |
| 4.3.11 | Mise à jour de données |
| 4.3.12 | Copie des données CSV dans une base |
| 4.3.13 | ExecuteSQL dans NiFi |
| 4.3.14 | Basculement des tâches |
| 4.3.15 | Filtre des lignes |
| 4.3.16 | Filtre des colonnes |
| 4.3.17 | Dédoublonner et trier |
| 4.3.18 | Langage d'expression NiFi |
| 4.3.19 | Orchestration (Process Groups) — [Doc NiFi](https://nifi.apache.org/docs/nifi-docs/html/user-guide.html) |
| 4.3.20 | Orchestration - Flux d'itération |

#### Séquence 4.4 — Bash Scripting (5h)

| Thème | Contenu |
|---|---|
| 4.4.1 | Installation environnement Linux |
| 4.4.2 | Introduction à Bash |
| 4.4.3 | Gestion fichiers / utilisateurs / processus |
| 4.4.4 | Commandes HDFS |
| 4.4.5 | Shell Scripting |

#### Séquence 4.5 — dbt (10h)

| Thème | Contenu | Ressources |
|---|---|---|
| 4.5.1 | C'est quoi dbt ? | [Docs dbt](https://docs.getdbt.com/docs/introduction) · [Modern Data Stack](https://www.getdbt.com/blog/future-of-the-modern-data-stack) |
| 4.5.2 | Produits et tarifications | [dbt Core](https://docs.getdbt.com/docs/core/about-core-setup) · [Pricing](https://www.getdbt.com/pricing) |
| 4.5.3 | Plateformes intégrées à dbt Platform | [Connections Cloud](https://docs.getdbt.com/docs/cloud/connect-data-platform/about-connections) |
| 4.5.4 | Plateformes intégrées à dbt Core | [Connections Core](https://docs.getdbt.com/docs/core/connect-data-platform/about-core-connections) |
| 4.5.5 | Comparatif dbt Core vs Platform | [Comparaison](https://www.getdbt.com/product/how-dbt-platform-compares) |
| 4.5.6 | C'est quoi un analytics engineer ? | [dbt Learn](https://learn.getdbt.com/learn/course/dbt-fundamentals/who-is-an-analytics-engineer-20min/introduction-to-analytics-engineering) |
| 4.5.7 | Configurer dbt Cloud | dbt Learn |
| 4.5.8 | Mettre en place un modèle | dbt Learn |
| 4.5.9 | Comprendre les sources | dbt Learn |
| 4.5.10 | Tests de qualité | dbt Learn |
| 4.5.11 | Documenter dans dbt | dbt Learn |
| 4.5.12 | Déployer dans dbt | dbt Learn |

🐳 **Pratique prévue :** notebook Python, cluster Spark, dataflow NiFi, projet dbt avec tests.

</details>

<details>
<summary><b>⏳ Module 5 — Déploiement & Monitoring</b> (non ouvert)</summary>

Contenu pas encore communiqué par Sonatel Académie / Orange Digital Center.

</details>

---

## 🧰 Stack technique visée

| Catégorie | Outils |
|---|---|
| Langages | Python · SQL · Scala · Bash |
| Bases de données | PostgreSQL · MongoDB · Redis · Neo4j · HBase |
| Big Data | Hadoop (HDFS/YARN) · MapReduce · Spark · Kafka · Sqoop · Flume |
| ETL / Orchestration | Apache NiFi · dbt · Airflow (à venir) |
| Data Viz | Power BI · Tableau · Qlik |
| DevOps / Infra | Docker · Docker Compose · Ansible · Kubernetes |

---

## 🚀 Comment naviguer dans ce repo

- **Tu veux comprendre un module ?** → lis le `README.md` du dossier + les `notes/`.
- **Tu veux voir du concret ?** → va dans `projets-pratiques/`, chaque sous-dossier a son propre `README.md` avec la commande de lancement.
- **Tu veux relancer un test ?** → `cd projets-pratiques/{outil} && docker compose up` (ou l'instruction indiquée).
- **Tu veux les liens sources ?** → `ressources/liens.md` de chaque module, classés par séquence.
- **Tu veux évaluer mon niveau ?** → regarde la colonne **Maîtrise** (🌱 → 🏔️) dans les README de projets pratiques.

---

## 🧭 Roadmap personnelle

- [x] Module 1 — Introduction au Data Engineering ✅
- [ ] Module 2 — Bases de données 🔜
  - [ ] Dockeriser PostgreSQL
  - [ ] Dockeriser Redis, MongoDB, Neo4j, HBase
  - [ ] Projet Data Lake open-source
- [ ] Module 3 — Écosystème Big Data 🔜
  - [ ] Cluster Hadoop en Docker
  - [ ] Pipeline Kafka + Sqoop
  - [ ] WordCount MapReduce from scratch
- [ ] Module 4 — Langages & outils 🔜
  - [ ] Notebook Python/Pandas
  - [ ] Jobs Spark en Scala
  - [ ] Dataflow NiFi bout-en-bout
  - [ ] Projet dbt avec tests qualité
- [ ] Module 5 — Déploiement & Monitoring ⏳
- [ ] **Capstone** — Pipeline Data Engineering complet (ingestion → stockage → transformation → viz) 🎯

---

## 📬 Contact

**Abdou** — Data Engineering, Sonatel Académie / Orange Digital Center, Dakar
GitHub : [@abdoudjigo](https://github.com/abdoudjigo)

> *"Un Data Engineer ne se contente pas de lire la doc — il la dockerise."*

<sub>📌 Ce README est la carte du dépôt. La légende intégrée ci-dessus s'applique à tous les modules. Tout est dans ce seul fichier README.md.</sub>
