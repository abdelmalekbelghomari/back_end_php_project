<?php

$host = 'localhost';
$dbname = 'livrestp';
$username = 'postgres';
$password_db = 'helloItsMe!';

try {
    $dsn = "pgsql:host=$host;dbname=$dbname";
    $bdd = new PDO($dsn, $username, $password_db);
    $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // echo "Coynnexion à la base de données réussie";
} catch (PDOException $e) {
    die("Erreur de connexion à la base de données : " . $e->getMessage());
}

?>
