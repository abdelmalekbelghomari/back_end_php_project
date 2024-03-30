<?php
$host = 'localhost';
$dbname = 'livrestp';
$username = 'postgres';
$password = 'helloItsMe!';

try {
    $bdd = new PDO("pgsql:host=$host;dbname=$dbname", $username, $password);
    $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Erreur de connexion : " . $e->getMessage();
    exit;
}

$sql = "SELECT nom, prenom, naissance FROM auteurs";

try {
    $stmt = $bdd->query($sql);
    $auteurs = $stmt->fetchAll(PDO::FETCH_ASSOC);
} catch (PDOException $e) {
    echo "Erreur lors de l'exécution de la requête : " . $e->getMessage();
    exit;
}

if (!empty($auteurs)) {
    echo "<table border='1'>
    <tr>
        <th>Nom</th>
        <th>Prénom</th>
        <th>Date de Naissance</th>
    </tr>";
    
    foreach ($auteurs as $auteur) {
        echo "<tr>";
        echo "<td>" . $auteur['nom'] . "</td>";
        echo "<td>" . $auteur['prenom'] . "</td>";
        echo "<td>" . $auteur['naissance'] . "</td>";
        echo "</tr>";
    }
    
    echo "</table>";
} else {
    echo "Aucun livre trouvé.";
}
?>


