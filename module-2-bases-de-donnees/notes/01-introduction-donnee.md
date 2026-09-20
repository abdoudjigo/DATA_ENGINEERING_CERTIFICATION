# 📝 Résumé — Séquence 1 : Introduction à la donnée

## Idées clés à retenir

- **La trilogie donnée → information → connaissance** : une donnée brute (ex. "38°C") ne veut rien dire seule. Elle devient une **information** quand on la met en contexte ("température du patient X"). Elle devient une **connaissance** quand on sait quoi en faire ("38°C = fièvre légère, à surveiller"). Un data engineer manipule surtout la première étape (la donnée brute), mais construit la tuyauterie pour que les autres étapes soient possibles en aval.
- **Types de données les plus fréquents** : numériques (int, float), texte (string), booléen (vrai/faux), date/heure, et des types plus complexes comme les tableaux ou les objets imbriqués (JSON).
- **Formats de fichiers courants** :
  - `CSV` → tableau simple, léger, mais pas de types ni de hiérarchie.
  - `JSON` → très utilisé pour les API et le NoSQL, supporte l'imbrication.
  - `XML` → verbeux, historique, encore présent dans certains systèmes d'entreprise.
  - `YAML` / `TOML` / `INI` → surtout pour la configuration, pas pour des gros volumes de données.
- **Types de stockage** : le choix dépend du volume, de la structure et de la vitesse d'accès voulue — un fichier plat (CSV) suffit pour peu de données, une base de données s'impose dès qu'il faut interroger, filtrer ou garantir la cohérence.

## Ce qu'il faut savoir expliquer en entretien

- Une donnée seule n'a pas de valeur : c'est le contexte (métadonnées, structure) qui la transforme en information exploitable.
- Le choix du format de fichier (CSV vs JSON vs XML) dépend du besoin : simplicité et tabulaire → CSV ; hiérarchie et échanges API → JSON.

## Ressources utilisées

- voir [`../ressources/liens.md`](../ressources/liens.md)