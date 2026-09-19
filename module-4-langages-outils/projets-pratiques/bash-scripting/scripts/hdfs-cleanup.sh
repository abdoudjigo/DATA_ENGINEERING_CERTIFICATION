#!/usr/bin/env bash
# Exemple de script d'automatisation : nettoie un dossier HDFS de test
set -euo pipefail

TARGET="/test/output"
echo "Suppression de $TARGET sur HDFS..."
hdfs dfs -rm -r -f "$TARGET" || echo "Rien à supprimer."
echo "Terminé."
