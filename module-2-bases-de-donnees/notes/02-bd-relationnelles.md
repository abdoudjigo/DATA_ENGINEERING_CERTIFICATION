## 🧠 À retenir

- Une clé étrangère (`REFERENCES`) relie une table à une autre — c'est la base du modèle relationnel.
- INNER JOIN ne renvoie que les lignes qui matchent dans les deux tables ; LEFT JOIN garde toutes les lignes de la table de gauche même sans correspondance.
- GROUP BY + une fonction d'agrégat (SUM, COUNT...) sert à résumer des données ligne par ligne en une ligne par groupe.
- Une VUE (`CREATE VIEW`) est une requête sauvegardée qu'on peut réutiliser comme une table.

## 🧪 Test réalisé

Base "vente" (clients, produits, commandes) créée et testée avec Docker — voir [`../projets-pratiques/postgresql/`](../projets-pratiques/postgresql/). Capture des résultats : `assets/captures/test-postgresql-module2.png`.