# 🐘 Mini cluster Hadoop (HDFS)

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un cluster Hadoop minimal (1 namenode + 1 datanode) pour manipuler HDFS avec les vraies commandes.

## 🐳 Lancer

```bash
docker compose up -d
```

Interface web HDFS : http://localhost:9870

## 🧪 Tester

```bash
docker exec -it de-module3-namenode hdfs dfs -mkdir /test
docker exec -it de-module3-namenode hdfs dfs -put /etc/hosts /test/hosts.txt
docker exec -it de-module3-namenode hdfs dfs -ls /test
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down -v
```
