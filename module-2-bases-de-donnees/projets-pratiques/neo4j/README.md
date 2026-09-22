# 🕸️ Neo4j — Base de données orientée graphe

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Modélisation en graphe (nœuds + relations), utile quand ce qui compte c'est la relation entre les données plus que la donnée elle-même (recommandation, réseau social, détection de fraude...).

## 🐳 Lancer

```bash
docker compose up -d
```

Interface web : http://localhost:7474 (login `neo4j` / `changeme123`)

## 🧪 Tester (Cypher)

```cypher
CREATE (a:Client {nom: "Awa", ville: "Dakar"})-[:A_COMMANDE]->(p:Produit {nom: "Derby Classic", prix: 145.00})
CREATE (b:Client {nom: "Moussa", ville: "Thies"})-[:A_COMMANDE]->(p2:Produit {nom: "Sneaker Urban", prix: 89.90})

MATCH (c:Client)-[:A_COMMANDE]->(p:Produit) RETURN c.nom, p.nom, p.prix
MATCH (c:Client) WHERE c.ville = "Dakar" RETURN c
MATCH (c:Client {nom: "Awa"}) SET c.age = 28

MATCH (c:Client)-[:A_COMMANDE]->(p:Produit)
RETURN c.ville, count(p) AS total
```

## 🧠 Résultat observé

- `CREATE` construit en une seule instruction à la fois le nœud client, le nœud produit et la relation `A_COMMANDE` entre les deux — pas besoin de table intermédiaire comme `sales_item` en SQL.
- `MATCH (c)-[:A_COMMANDE]->(p) RETURN c, p` affiche visuellement le graphe dans l'interface web : les clients et produits reliés par des flèches, beaucoup plus parlant qu'un résultat tabulaire.
- `MATCH ... WHERE c.ville = "Dakar"` filtre comme un `WHERE` SQL classique.
- `count(p)` regroupé par ville reproduit un `GROUP BY` — même logique qu'en SQL et MongoDB, juste exprimée en Cypher.
- Capture : [`../../../assets/captures/test-neo4j-module2.png`](../../../assets/captures/test-neo4j-module2.png)

## 🛑 Arrêter

```bash
docker compose down -v
```