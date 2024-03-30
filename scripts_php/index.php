<?php
require 'db_boutiqueLivre.php';
session_start();
if (!isset($_COOKIE['codeClient'])) {
    $afficherInscription = true;
} else {
    $afficherInscription = false;
    if(empty($_SESSION['nomClient']) || empty($_SESSION['prenomClient'])) {
        $codeClient = $_COOKIE['codeClient'];
        $userInfo = getNomPrenomParCodeClient($codeClient);
        
        if ($userInfo) {
            $user_name = $userInfo['nom'];
            $user_firstname = $userInfo['prenom'];
            $_SESSION['user'] = $codeClient;
            $_SESSION['nomClient'] = $user_name;
            $_SESSION['prenomClient'] = $user_firstname;            
        } else {
            $afficherInscription = true;
        }
    } else {
        $user_name = $_SESSION['nomClient'];
        $user_firstname = $_SESSION['prenomClient'];

    }
}
?>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../styles/style.css">
    <title>Page d'Accueil</title>
</head>
<body>
    <div id="messageErreur"></div>
    <header>
        <section id="visits">
            <span id="visit-counter">
                <?php include 'counter.php'; ?>
            </span>
        </section>
        
        <section id="title">Vente de Livres</section>
        <section id="user">
        <?php if ($afficherInscription) : ?>
            <a href="../html/inscription_page.html">Inscription</a>
        <?php else : ?>
            <div>
                <h3>Bienvenue <?php echo htmlspecialchars($user_firstname) . " " . htmlspecialchars($user_name); ?> </h3>
            </div>
        <?php endif; ?>
            <div id="user-links">
                <button id="basket-button" onclick="ouvrirPanier()">Voir le panier</button>
                <button onclick="disconnect()">Quitter</button>
                </div>
        </section>
    </header>
    <div id="messageErreur"></div>
    <nav>
        <h2>Rechercher un livre</h2>
        <ul>
            <li>Par auteur : </li>
        <input type="text" id="search-author" placeholder="Ex:Dumas">
            <li>Par titre : </li>
        <input type="text" id="search-title" placeholder="Ex:Les Trois Mousquetaires">
        </ul>
    </nav>
    
    <section id="main-content">
        <p>Bienvenue sur le site de la bibliothèque virtuelle.</p>
        <div id="authors-list"></div>
        <div id="books-list"></div>
    </section>
    <div id = "snackbar"></div>
    <footer>
        <p>&copy; 2024 - Tous droits réservés</p>
    </footer>
    <div id="panierModale" class="modale">
    <div class="modale-content">
        <span class="close">&times;</span>
        <h2>Votre Panier</h2>
        <div id="contenuPanier">
            <table id="tableauPanier">
                <thead>
                    <tr>
                        <th>Titre</th>
                        <th>Éditeur</th>
                        <th>Prix</th>
                        <th>Quantité</th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        </div>
        <p>Prix total : <span id="prix-total">0</span> €</p>
        <button onclick="viderPanier()">Vider le panier</button>
        <button onclick="commander()">Passer commande</button>
    </div>
</div>

</body>
<script src="../scripts_js/script.js"></script>
</html>


 <?php
   
   function getNomPrenomParCodeClient($codeClient) {
        global $pdo;

        $stmt = $pdo->prepare("SELECT nom, prenom FROM clients WHERE client_id = :client_id");
        $stmt->execute(['client_id' => $codeClient]);
        return $stmt->fetch(PDO::FETCH_ASSOC);
    }
?> 