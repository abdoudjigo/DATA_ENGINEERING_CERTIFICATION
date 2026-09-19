# 🐘 PostgreSQL — Base de données relationnelle

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Modélisation et création d'une base relationnelle avec PostgreSQL : deux tables liées par une clé étrangère (`clients` / `commandes`), lancées automatiquement au démarrage du conteneur.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -it de-module2-postgres psql -U abdou -d module2_relationnel
```

Puis, dans `psql` :

```sql
SELECT * FROM clients;
SELECT c.nom, cmd.montant FROM clients c JOIN commandes cmd ON c.id = cmd.client_id;
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down -v
```
