# 🍃 MongoDB — Base de données orientée document

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un modèle orienté document (JSON/BSON) : opérations CRUD de base + une agrégation, pour comparer avec l'approche relationnelle du dossier `postgresql/`.

## 🐳 Lancer

```bash
docker compose up -d
docker exec -it de-module2-mongodb mongosh -u abdou -p changeme
```

## 🧪 Tester

```javascript
use module2_document

db.clients.insertOne({ nom: "Awa", ville: "Dakar", age: 27 })
db.clients.insertMany([
  { nom: "Moussa", ville: "Thies", age: 34 },
  { nom: "Fatou", ville: "Dakar", age: 22 }
])

db.clients.find()
db.clients.find({ ville: "Dakar" })

db.clients.updateOne({ nom: "Awa" }, { $set: { age: 28 } })
db.clients.deleteOne({ nom: "Fatou" })

db.clients.aggregate([
  { $group: { _id: "$ville", total: { $sum: 1 } } }
])
```

## 🧠 Résultat observé

- `insertOne`/`insertMany` créent les documents sans avoir besoin de définir un schéma à l'avance — contrairement à PostgreSQL où les tables doivent être créées d'abord.
- `find({ ville: "Dakar" })` filtre correctement sur un champ du document, comme un `WHERE` en SQL.
- `updateOne` modifie l'âge d'Awa sans toucher aux autres documents.
- `aggregate` avec `$group` reproduit un `GROUP BY` SQL : regroupe les clients par ville et compte le total — c'est l'équivalent NoSQL direct de la requête GROUP BY testée côté PostgreSQL.
- Capture : [`../../../assets/captures/test-mongodb-module2.png`](../../../assets/captures/test-mongodb-module2.png)

## 🛑 Arrêter

```bash
docker compose down -v
```