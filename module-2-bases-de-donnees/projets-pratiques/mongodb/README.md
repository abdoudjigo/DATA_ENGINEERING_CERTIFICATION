# 🍃 MongoDB — Base de données orientée document

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un modèle orienté document (JSON/BSON), pour comparer avec l'approche relationnelle du dossier `postgresql/`.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -it de-module2-mongodb mongosh -u abdou -p changeme
```

```javascript
use module2_document
db.clients.insertOne({ nom: "Fatou", ville: "Dakar", commandes: [{ montant: 12000 }, { montant: 4500 }] })
db.clients.find()
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down -v
```
