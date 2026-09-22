# 🐘 PostgreSQL — Base de données relationnelle

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Modélisation d'une base "vente" (clients, produits, commandes) avec clés étrangères, jointures sur 3 tables, agrégation (GROUP BY) et création d'une vue — inspiré du tutoriel PostgreSQL de Derek Banas.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -i de-module2-postgres psql -U abdou -d module2_relationnel < queries-test.sql
```

Requêtes couvertes dans `queries-test.sql` : `WHERE` + `ORDER BY`, `INNER JOIN` sur 3 tables, `GROUP BY` avec agrégat (`SUM`), et création d'une `VIEW`.

## 🧠 Résultat observé

- La jointure `sales_order → customer → sales_item → product` retourne bien, pour chaque commande, le nom du client, le produit et la quantité — confirme la logique clé primaire/clé étrangère.
- Le `GROUP BY product.name` avec `SUM(quantity * price)` donne le chiffre d'affaires par produit, trié du plus élevé au plus faible.
- La vue `ventes_par_client` se comporte comme une table : `SELECT * FROM ventes_par_client` renvoie directement le nombre de commandes par client sans réécrire la jointure.
- Capture : [`../../../assets/captures/test-postgresql-module2.png`](../../../assets/captures/test-postgresql-module2.png)

## 🛑 Arrêter

```bash
docker compose down -v
```