-- Création de la table clients
CREATE TABLE clients (
    client_id SERIAL PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    adresse VARCHAR(255) NOT NULL,
    code_postal VARCHAR(10) NOT NULL,
    ville VARCHAR(255) NOT NULL,
    pays VARCHAR(255) NOT NULL,
    date_inscription DATE NOT NULL
);

-- Création de la table panier
-- Supposition : code_exemplaire fait référence à un identifiant d'un article dans une autre table non définie ici
CREATE TABLE panier (
    client_id INT,
    code_exemplaire INT,
    quantite INT NOT NULL,
    PRIMARY KEY (client_id, code_exemplaire),
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
    -- Vous pourriez également avoir besoin d'une clé étrangère pour code_exemplaire si cette table existe
);

-- Création de la table commande
CREATE TABLE commande (
    commande_id SERIAL PRIMARY KEY,
    client_id INT,
    code_exemplaire INT,
    quantite INT NOT NULL,
    prix DECIMAL(10, 2) NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
    -- Encore une fois, une clé étrangère pour code_exemplaire pourrait être nécessaire
);

