# 🔧 dbt — Data Build Tool

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un projet dbt minimal connecté à PostgreSQL : un modèle SQL, un test de qualité de données, et la documentation générée automatiquement.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -it de-module4-dbt bash
cd /usr/app
dbt debug
dbt run
dbt test
dbt docs generate
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down -v
```
