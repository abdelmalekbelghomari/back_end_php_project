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


CREATE TABLE panier (
    client_id INT,
    code_exemplaire INT,
    quantite INT NOT NULL,
    PRIMARY KEY (client_id, code_exemplaire),
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

CREATE TABLE commande (
    client_id INT,
    code_exemplaire INT,
    quantite INT NOT NULL,
    prix DECIMAL(10, 2) NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

