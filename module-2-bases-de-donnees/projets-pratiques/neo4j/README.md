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
CREATE (a:Client {nom: "Abdou"})-[:A_COMMANDE]->(p:Produit {nom: "Laptop"})
MATCH (c:Client)-[:A_COMMANDE]->(p:Produit) RETURN c, p
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down -v
```
