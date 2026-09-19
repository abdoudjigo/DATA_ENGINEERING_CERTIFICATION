# 🔢 MapReduce — WordCount

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Le job MapReduce "classique" : compter les occurrences de chaque mot dans un fichier texte, exécuté sur le mini cluster HDFS du dossier `hadoop-cluster/`.

## Prérequis

Le cluster HDFS (`hadoop-cluster/`) doit être lancé.

## 🧪 Tester

```bash
docker exec -it de-module3-namenode hadoop jar \
  /opt/hadoop-3.2.1/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.2.1.jar \
  wordcount /test/hosts.txt /test/output
docker exec -it de-module3-namenode hdfs dfs -cat /test/output/part-r-00000
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*
