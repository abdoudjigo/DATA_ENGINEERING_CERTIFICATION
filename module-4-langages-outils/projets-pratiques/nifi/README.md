# 🌀 Apache NiFi

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un flux NiFi simple : lecture d'un fichier CSV (`GetFile`) → transformation → insertion en base (`PutDatabaseRecord`).

## 🐳 Lancer

```bash
docker compose up -d
```

Interface : https://localhost:8443/nifi (login `abdou` / `changeme12345`) — le démarrage prend ~1-2 min.

## 🧪 Tester

Construire dans l'UI un flux `GetFile → UpdateAttribute → PutDatabaseRecord` (voir le module 2 pour une base PostgreSQL cible).

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
