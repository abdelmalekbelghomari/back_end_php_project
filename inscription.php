<?php
require 'db_boutiqueLivre.php';
header('Content-Type: application/json');

$surname = $_POST['surname'];
$name = $_POST['name'];
$adress = $_POST['adress'];
$postal_code = $_POST['postal_code'];
$city = $_POST['city'];
$country = $_POST['country'];
$signing_date = date('Y-m-d');
$email = $_POST['email'];
$password_user = $_POST['password'];
$password_hash = password_hash($password_user, PASSWORD_DEFAULT);

try {

    $dsn = "pgsql:host=$host;dbname=$dbname";
    $query = "SELECT inscription(:surname, :name , :adress, :postal_code, :city, :country, :signing_date, :email, :password) AS code_client";
    $stmt = $pdo->prepare($query);
    $stmt->bindParam(':surname', $surname);
    $stmt->bindParam(':name', $name);
    $stmt->bindParam(':adress', $adress);
    $stmt->bindParam(':postal_code', $postal_code);
    $stmt->bindParam(':city', $city);
    $stmt->bindParam(':country', $country);
    $stmt->bindParam(':signing_date', $signing_date);
    $stmt->bindParam(':email', $email);
    $stmt->bindParam(':password', $password_hash);
    $stmt->execute();

    $result = $stmt->fetch(PDO::FETCH_ASSOC);

    if ($result['code_client'] > 0) {
        $clientID = $result['code_client'];
        $queryInfoClient = "SELECT nom, prenom, date_inscription FROM clients WHERE client_id = :clientID";
        $stmtInfoClient = $pdo->prepare($queryInfoClient);
        $stmtInfoClient->bindParam(':clientID', $clientID, PDO::PARAM_INT);
        $stmtInfoClient->execute();
        $infoClient = $stmtInfoClient->fetch(PDO::FETCH_ASSOC);
    
        if ($infoClient) {
            $response = [
                'code_client' => $clientID,
                'nom' => $infoClient['nom'],
                'prenom' => $infoClient['prenom'],
                'date_inscription' => $infoClient['date_inscription'],
            ];
            echo json_encode($response);
        } else {
           echo "Erreur lors de la récupération des informations du client.";
        }
    } else if ($result['code_client'] == 0) {
        echo json_encode(['code_client' => 'no']);
    } else {
        echo "Erreur lors de la récupération des informations du client.";
    }
    
} catch (PDOException $e) {
    http_response_code(500); 
    echo json_encode(['error' => "Erreur de base de données : " . $e->getMessage()]);
    exit;  
}
