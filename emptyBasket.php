<?php
session_start();
require 'db_boutiqueLivre.php';

if (isset($_SESSION['user'])) {
    $codeClient = $_SESSION['user'];

    try {
        $pdoBoutiqueLivre = $pdo;
        $stmt = $pdoBoutiqueLivre->prepare("DELETE FROM panier WHERE client_id = :codeClient");
        $stmt->bindParam(':codeClient', $codeClient, PDO::PARAM_INT);
        $stmt->execute();

        if ($stmt->rowCount() > 0) {
            echo json_encode(['success' => "Le panier a été vidé"]);
        } else {
            echo json_encode(['error' => "Le panier est déjà vide ou n'a pas été trouvé"]);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['error' => "Erreur lors du vidage du panier : " . $e->getMessage()]);
    }
} else {
    http_response_code(403); 
    echo json_encode(['error' => 'Utilisateur non connecté ou panier non trouvé']);
}
?>
