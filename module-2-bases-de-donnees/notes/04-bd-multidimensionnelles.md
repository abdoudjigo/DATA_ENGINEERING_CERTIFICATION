# Résumé — Séquence 4 : Bases de données multidimensionnelles

## Idées clés à retenir

- **Objectif du multidimensionnel** : contrairement au relationnel (fait pour transactionnel, écritures fréquentes), le modèle multidimensionnel est pensé pour l'**analyse** — on l'interroge sous forme de "cube" avec des axes (dimensions) et des mesures, pas de jointures complexes à la volée.
- **Dimension vs mesure** : une dimension est un axe d'analyse (temps, produit, région), une mesure est la donnée numérique qu'on observe (chiffre d'affaires, quantité vendue). Un cube OLAP croise plusieurs dimensions autour d'une ou plusieurs mesures.
- **Niveau logique — trois approches de stockage** :
  - **ROLAP** (Relational OLAP) : les données restent dans des tables relationnelles classiques, le moteur traduit les requêtes en SQL à la volée. Flexible, mais plus lent sur de gros volumes.
  - **MOLAP** (Multidimensional OLAP) : les données sont pré-calculées et stockées dans une structure cube dédiée. Très rapide à l'interrogation, mais plus lourd à construire et moins flexible.
  - **HOLAP** (Hybrid OLAP) : combine les deux — détails en ROLAP, agrégats pré-calculés en MOLAP, pour un compromis vitesse/flexibilité.
- **Niveau physique** : l'implémentation concrète dépend du logiciel utilisé (SSAS, Mondrian, etc.) — c'est la couche qui traduit le modèle logique en structures de stockage réelles.
- **SSAS (SQL Server Analysis Services)** : outil Microsoft pour construire et interroger des cubes OLAP, intégré à l'écosystème SQL Server.

## Ce qu'il faut savoir expliquer en entretien

- Pourquoi on ne fait pas de l'analytique directement sur une base transactionnelle (relationnelle) : les schémas multidimensionnels (étoile/flocon) sont optimisés pour les agrégations rapides sur de gros volumes, pas pour l'intégrité transactionnelle.
- Différence ROLAP / MOLAP / HOLAP, et dans quel contexte choisir l'un plutôt que l'autre (volume de données, fréquence de mise à jour, besoin de rapidité).

## Statut de la pratique

Séquence traitée en compréhension uniquement — SSAS nécessite SQL Server (Windows), pas dockerisable simplement sous Linux comme les outils précédents du module. Pas de test pratique prévu pour cette séquence, au même titre que le module 1.

## Ressources utilisées

- [Thème 2.4.1 — Fondements des bases multidimensionnelles](https://formation.force-n.sn/mod/folder/view.php?id=56434)
- [Thème 2.4.2 — Modélisation conceptuelle](https://formation.force-n.sn/mod/folder/view.php?id=56435)
- [Thème 2.4.3 — Modélisation logique (ROLAP, MOLAP, HOLAP)](https://formation.force-n.sn/mod/folder/view.php?id=56436)
- [Thème 2.4.5 — Mise en œuvre avec SSAS](https://formation.force-n.sn/mod/folder/view.php?id=56438)
- voir aussi [`../ressources/liens.md`](../ressources/liens.md)