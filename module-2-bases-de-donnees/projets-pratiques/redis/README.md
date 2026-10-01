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

## Résultat observé

- `SET` / `GET` confirment le fonctionnement clé-valeur de base : une clé, une valeur, pas de structure imposée.
- `EXPIRE` + `TTL` montrent le cas d'usage central de Redis : une donnée qui expire automatiquement après un délai — typique d'un cache ou d'une session utilisateur.
- `INCR` incrémente un compteur de façon atomique sans avoir à lire puis réécrire la valeur — utile pour des statistiques en temps réel (vues, votes) sans risque de concurrence.
- Capture : [`../../../assets/captures/test-redis-module2.png`](../../../assets/captures/test-redis-module2.png)

## 🛑 Arrêter

```bash
docker compose down
```
