<?php
require 'db_livres.php';
header('Content-Type: application/json; charset=UTF-8');

try {
    $requete = $bdd->prepare("SELECT code, nom, prenom FROM auteurs WHERE nom LIKE :debnom");
    $requete->execute(array(':debnom' => '%' . $_GET['debnom'] . '%'));
    $resultats = $requete->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($resultats);
} catch (PDOException $e) {
    echo 'Erreur de connexion : ' . $e->getMessage();
    exit();
}


?>
