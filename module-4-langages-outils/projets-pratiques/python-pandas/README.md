# 🐍 Python / Pandas

**🎓 Maîtrise visée : 🌿 Notions**

## 🧪 Ce que ça démontre

Extraction d'un CSV, nettoyage et transformation avec Pandas, dans un notebook Jupyter accessible depuis le navigateur.

## 🐳 Lancer

```bash
docker compose up -d
```

Ouvrir : http://localhost:8888 (token : `changeme`)

## 🧪 Tester

Dans un notebook, dans le dossier `work/` :
```python
import pandas as pd
df = pd.read_csv("data/exemple.csv")
df.dropna(inplace=True)
df.describe()
```

## 🧠 Résultat observé

*(à compléter une fois le test réalisé)*

## 🛑 Arrêter

```bash
docker compose down
```
