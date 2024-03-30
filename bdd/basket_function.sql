CREATE OR REPLACE FUNCTION ajouter_au_panier(codeClient INT, codeExemplaire INT) RETURNS void AS $$
BEGIN
    -- Vérifier si l'exemplaire est déjà dans le panier
    IF NOT EXISTS (SELECT 1 FROM panier WHERE client_id = codeClient AND code_exemplaire = codeExemplaire) THEN
        -- Insérer l'exemplaire dans le panier avec une quantité de 1
        INSERT INTO panier (client_id, code_exemplaire, quantite)
        VALUES (codeClient, codeExemplaire, 1);
    ELSE
        -- Sinon, mettre à jour la quantité
        UPDATE panier SET quantite = quantite + 1
        WHERE client_id = codeClient AND code_exemplaire = codeExemplaire;
    END IF;
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION retirer_du_panier(codeClient INT, codeExemplaire INT) RETURNS void AS $$
BEGIN
    -- Vérifier si l'exemplaire est dans le panier avec une quantité supérieure à 1
    IF EXISTS (SELECT 1 FROM panier WHERE client_id = codeClient AND code_exemplaire = codeExemplaire AND quantite > 1) THEN
        -- Décrémenter la quantité
        UPDATE panier SET quantite = quantite - 1
        WHERE client_id = codeClient AND code_exemplaire = codeExemplaire;
    ELSE
        -- Sinon, supprimer l'exemplaire du panier
        DELETE FROM panier 
        WHERE client_id = codeClient AND code_exemplaire = codeExemplaire;
    END IF;
END;
$$ LANGUAGE plpgsql;
