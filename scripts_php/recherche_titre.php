<?php

require 'db_livres.php';

try {
    $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $requete = $bdd->prepare("
    SELECT ouvrage.nom, exemplaire.code AS code_exemplaire, exemplaire.prix, editeurs.nom AS editeur_nom
    FROM ouvrage
    JOIN exemplaire ON ouvrage.code = exemplaire.code_ouvrage
    JOIN editeurs ON exemplaire.code_editeur = editeurs.code
    WHERE ouvrage.nom ILIKE :debnom
    ");

    $requete->execute(array(':debnom' => '%' . $_GET['debnom'] . '%'));
    $resultats = $requete->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($resultats);
} catch (PDOException $e) {
    echo 'Erreur de connexion : ' . $e->getMessage();
    exit();
}

?>
