<?php
session_start();
require 'db_boutiqueLivre.php';
require 'db_livres.php';
header('Content-Type: application/json; charset=UTF-8');


if (isset($_SESSION['user'])) {
    $codeClient = $_SESSION['user'];

    try {
        $pdoBoutiqueLivre = $pdo;
        $pdoLivrestp = $bdd;
        $queryPanier = "SELECT code_exemplaire, quantite FROM panier WHERE client_id = :codeClient";
        $stmtPanier = $pdoBoutiqueLivre->prepare($queryPanier);
        $stmtPanier->bindParam(':codeClient', $codeClient, PDO::PARAM_INT);
        $stmtPanier->execute();
        $itemsPanier = $stmtPanier->fetchAll(PDO::FETCH_ASSOC);

        $detailsPanier = [];

        foreach ($itemsPanier as $item) {
            $queryDetails = "SELECT ouvrage.nom AS titre, editeurs.nom AS editeur, exemplaire.prix 
                             FROM exemplaire 
                             JOIN ouvrage ON exemplaire.code_ouvrage = ouvrage.code 
                             JOIN editeurs ON exemplaire.code_editeur = editeurs.code 
                             WHERE exemplaire.code = :codeExemplaire";
            $stmtDetails = $pdoLivrestp->prepare($queryDetails);
            $stmtDetails->bindParam(':codeExemplaire', $item['code_exemplaire'], PDO::PARAM_INT);
            $stmtDetails->execute();
            $details = $stmtDetails->fetch(PDO::FETCH_ASSOC);

            $details['quantite'] = $item['quantite'];
            $detailsPanier[] = $details;
        }

        echo json_encode($detailsPanier);
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => "Erreur lors de la récupération du panier : " . $e->getMessage()]);
    }
} else {
    http_response_code(403); 
    echo json_encode(['error' => 'Utilisateur non connecté']);
}
?>
