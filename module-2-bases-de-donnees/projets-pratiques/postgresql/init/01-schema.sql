-- Exemple de modèle relationnel simple (à adapter selon le projet réel du module)
CREATE TABLE clients (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    ville VARCHAR(100)
);

CREATE TABLE commandes (
    id SERIAL PRIMARY KEY,
    client_id INTEGER REFERENCES clients(id),
    montant NUMERIC(10, 2),
    date_commande DATE DEFAULT CURRENT_DATE
);
