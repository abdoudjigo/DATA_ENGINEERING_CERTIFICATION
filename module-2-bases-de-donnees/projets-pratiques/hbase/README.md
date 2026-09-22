# 🐳 HBase — Base de données orientée colonne

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Le modèle orienté colonne (par opposition au document de MongoDB ou au graphe de Neo4j) — utile pour de très gros volumes en écriture/lecture rapide sur des colonnes précises. HBase ne stocke rien lui-même : il s'appuie sur HDFS comme couche de stockage distribué, et ajoute par-dessus un accès rapide "ligne par clé", ce que HDFS seul ne sait pas bien faire.

## 🐳 Lancer

```bash
docker compose up -d
```

UI HBase Master : http://localhost:16010

## 🧪 Tester

```bash
docker exec -it de-module2-hbase hbase shell
```
create 'clients', 'infos'
put 'clients', '1', 'infos:nom', 'Awa'
put 'clients', '1', 'infos:ville', 'Dakar'
put 'clients', '2', 'infos:nom', 'Moussa'
put 'clients', '2', 'infos:ville', 'Thies'
scan 'clients'
get 'clients', '1'


## 🧠 Résultat observé

- `create 'clients', 'infos'` crée une table avec une seule "famille de colonnes" (`infos`) — en HBase, on groupe les colonnes par famille, pas colonne par colonne comme en SQL.
- `put` insère une valeur pour une ligne (`'1'`) et une colonne précise (`infos:nom`), sans avoir à définir de schéma pour toutes les colonnes à l'avance.
- `scan 'clients'` renvoie bien les 2 lignes, chacune avec ses colonnes `infos:nom` et `infos:ville`.
- `get 'clients', '1'` récupère une seule ligne par sa clé — c'est l'opération que HBase optimise le plus, contrairement à HDFS qui est plutôt fait pour lire des fichiers entiers en gros blocs.
- Capture : [`../../../assets/captures/test-hbase-module2.png`](../../../assets/captures/test-hbase-module2.png)

## Arrêter

```bash
docker compose down
```