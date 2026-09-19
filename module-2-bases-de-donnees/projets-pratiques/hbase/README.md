# 🐳 HBase — Base de données orientée colonne

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Le modèle orienté colonne (par opposition au document de MongoDB ou au graphe de Neo4j) — utile pour de très gros volumes en écriture/lecture rapide sur des colonnes précises.

## 🐳 Lancer

```bash
docker compose up -d
```

UI HBase Master : http://localhost:16010

## 🧪 Tester

```bash
docker exec -it de-module2-hbase hbase shell
```

```
create 'clients', 'infos'
put 'clients', '1', 'infos:nom', 'Fatou'
put 'clients', '1', 'infos:ville', 'Dakar'
scan 'clients'
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
