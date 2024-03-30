<?php
// Détails de connexion à la base de données
$host = 'localhost'; // ou l'adresse de votre serveur
$dbUser = 'postgres'; // votre nom d'utilisateur pour la base de données
$dbPassword = 'helloItsMe!'; // votre mot de passe pour la base de données
$dbName = 'boutiquelivre'; // le nom de votre base de données

// Établir la connexion
$conn = new mysqli($host, $dbUser, $dbPassword, $dbName);

// Vérifier la connexion
if ($conn->connect_error) {
    die("Échec de la connexion : " . $conn->connect_error);
}

// Supposons que vous avez récupéré le nom et le prénom du cookie ou de toute autre source
$nom = 'Doe';
$prenom = 'John';

// Préparer la requête SQL
// Utilisez des requêtes préparées pour éviter les injections SQL
$stmt = $conn->prepare("SELECT * FROM users WHERE nom = ? AND prenom = ?");
$stmt->bind_param("ss", $nom, $prenom);

// Exécuter la requête
$stmt->execute();

// Stocker le résultat pour vérifier s'il y a des données
$result = $stmt->get_result();

if ($result->num_rows > 0) {
    // L'utilisateur existe
    // Récupérer les données, par exemple
    while($row = $result->fetch_assoc()) {
        echo "Nom: " . $row["nom"]. " - Prénom: " . $row["prenom"]. "<br>";
        // Ici, vous pourriez définir les variables de session comme montré précédemment
    }
} else {
    echo "Aucun utilisateur trouvé avec ce nom et prénom";
}

// Fermer la requête préparée et la connexion
$stmt->close();
$conn->close();
?>
