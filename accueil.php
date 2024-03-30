<?php
session_start();

if (isset($_SESSION['user'])) {
    header('Location: index.php');
    exit();
}
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Accueil</title>
    <link rel="stylesheet" href="styles/style_accueil.css">
</head>
<body>
    <div id="container">
        <button id="btnConnexion" onclick="document.location.href = 'connexion.html'"">Connexion</button>
        <button id="btnInscription" onclick="document.location.href = 'inscription_page.html'">Inscription</button>
    </div>
    
</body>
</html>
