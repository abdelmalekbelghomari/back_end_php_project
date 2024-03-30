<?php
session_start();
require 'db_boutiqueLivre.php';
require 'db_livres.php';
header('Content-Type: application/json');

if (!isset($_SESSION['user'])) {
    echo json_encode(['error' => 'Utilisateur non connecté']);
    exit;
}

$codeClient = $_SESSION['user'];
$prix = explode(",", $_POST['prix_panier']);
$prixTotal = $_POST['prix_total'];
$dateActuelle = date('Y-m-d');

try {
    $bdd = $pdo;
    $bdd->beginTransaction();
    $stmt = $bdd->prepare("SELECT code_exemplaire, quantite FROM panier WHERE client_id = :codeClient");
    $stmt->execute(['codeClient' => $codeClient]);
    $articles = $stmt->fetchAll(PDO::FETCH_ASSOC);

    if (empty($articles)) {
        echo json_encode(['error' => 'Le panier est vide']);
        exit;
    }

    $stmt = $bdd->prepare("INSERT INTO commande (client_id, code_exemplaire, quantite, prix, date) VALUES (:codeClient, :codeExemplaire, :quantite, :prix, :dateActuelle)");
    $i = 0;
    foreach ($articles as $article) {
        $stmt->execute([
            ':codeClient' => $codeClient,
            ':codeExemplaire' => $article['code_exemplaire'],
            ':quantite' => $article['quantite'],
            ':prix' => $prix[$i++],
            ':dateActuelle' => $dateActuelle
        ]);
    }

    $stmt = $bdd->prepare("DELETE FROM panier WHERE client_id = :codeClient");
    $stmt->execute(['codeClient' => $codeClient]);

    $bdd->commit();

    echo json_encode(['success' => 'Commande passée avec succès']);
} catch (PDOException $e) {
    $bdd->rollBack(); 
    echo json_encode(['error' => "Erreur lors de la commande : " . $e->getMessage()]);
}

?>
