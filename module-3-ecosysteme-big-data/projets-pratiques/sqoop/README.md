# 🐳 Sqoop — Import/Export Hadoop ↔ SGBD relationnel

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Le transfert en masse de données entre une base relationnelle (PostgreSQL ici) et Hadoop/HDFS — le cas d'usage historique de Sqoop.

## Prérequis

Le mini-cluster HDFS (`../hadoop-cluster/`) doit être lancé et sur le même réseau Docker.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -it de-module3-sqoop sqoop import \
  --connect jdbc:postgresql://postgres-source:5432/source_db \
  --username abdou --password changeme \
  --table clients --target-dir /sqoop/clients -m 1
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
