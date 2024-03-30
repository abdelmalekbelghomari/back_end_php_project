CREATE OR REPLACE FUNCTION inscription(
    p_nom VARCHAR,
    p_prenom VARCHAR,
    p_adresse VARCHAR,
    p_code_postal VARCHAR,
    p_ville VARCHAR,
    p_pays VARCHAR,
    p_date_inscription DATE,
    p_email VARCHAR,
    p_password VARCHAR
) RETURNS INT AS $$
DECLARE
    v_client_id INT;
BEGIN
    -- Vérifie si le client existe déjà
    SELECT client_id INTO v_client_id
    FROM clients
    WHERE nom = p_nom AND prenom = p_prenom AND email = p_email;

    -- Si le client existe déjà, retourne 0
    IF FOUND THEN
        RETURN 0;
    ELSE
        -- Insère le nouveau client et retourne son ID
        INSERT INTO clients(nom, prenom, adresse, code_postal, ville, pays, date_inscription , email, password)
        VALUES (p_nom, p_prenom, p_adresse, p_code_postal, p_ville, p_pays, p_date_inscription ,p_email,p_password)
        RETURNING client_id INTO v_client_id;

        RETURN v_client_id;
    END IF;
END;
$$ LANGUAGE plpgsql;
