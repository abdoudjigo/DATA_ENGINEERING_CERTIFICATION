# ⚡ Spark / Scala

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un job Spark exécuté en local sur un petit dataset — manipulation de DataFrame.

## 🐳 Lancer

```bash
docker compose up -d
```

UI Spark : http://localhost:8080

## 🧪 Tester

```bash
docker exec -it de-module4-spark spark-shell
```

```scala
val df = spark.read.option("header", "true").csv("/opt/spark-apps/data/exemple.csv")
df.show()
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
