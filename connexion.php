<?php
    session_start();
    require 'db_boutiqueLivre.php';

    $email = $_POST['emailConnexion'];
    $password_user = $_POST['passwordConnexion'];


    $stmt = $pdo->prepare("SELECT client_id, email, nom, prenom, password FROM clients WHERE email = :email");
    $stmt->bindParam(':email', $email);
    $stmt->execute();

    $result = $stmt->fetch(PDO::FETCH_ASSOC);

    if ($result && password_verify($password_user, $result['password'])) {
        $_COOKIE['codeClient'] = $result['client_id'];
        $_SESSION['user'] = $result['client_id'];
        $_SESSION['nomClient'] = $result['nom'];
        $_SESSION['prenomClient'] = $result['prenom'];
        echo "Connexion réussie. Client ID: " . $result['client_id'];
    } else {
        echo "no";
    }

?>