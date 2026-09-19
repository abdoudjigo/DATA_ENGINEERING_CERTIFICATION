# 🔑 Redis — Base de données clé-valeur

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Cas d'usage typique du clé-valeur : stockage ultra-rapide, souvent utilisé comme cache devant une base relationnelle.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

```bash
docker exec -it de-module2-redis redis-cli
```

```
SET client:1 "Fatou"
GET client:1
EXPIRE client:1 60
TTL client:1
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
