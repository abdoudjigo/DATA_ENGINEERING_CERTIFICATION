# 📡 Kafka — Ingestion en temps réel

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Un producteur qui envoie des messages sur un topic, et un consommateur qui les lit en temps réel — la base de l'ingestion streaming.

## 🐳 Lancer

```bash
docker compose up -d
```

## 🧪 Tester

Terminal 1 (consommateur) :
```bash
docker exec -it de-module3-kafka kafka-console-consumer --bootstrap-server localhost:9092 --topic test-de --from-beginning
```

Terminal 2 (producteur) :
```bash
docker exec -it de-module3-kafka kafka-console-producer --bootstrap-server localhost:9092 --topic test-de
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
