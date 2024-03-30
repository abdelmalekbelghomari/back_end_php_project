<?php
session_start();
require 'db_boutiqueLivre.php';

if (isset($_SESSION['user']) && isset($_POST['code_exemplaire'])) {
    $codeClient = $_SESSION['user'];
    $codeExemplaire = $_POST['code_exemplaire'];

    try {
        $stmt = $pdo->prepare("SELECT ajouter_au_panier(:codeClient, :codeExemplaire)");
        $stmt->bindParam(':codeClient', $codeClient);
        $stmt->bindParam(':codeExemplaire', $codeExemplaire);
        $stmt->execute();

        echo json_encode(['success' => "L'article a été ajouté au panier"]);
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => "Erreur lors de l'ajout au panier : " . $e->getMessage()]);
    }
} else {
    http_response_code(400);
    echo json_encode(['error' => "Informations manquantes"]);
}
?>
