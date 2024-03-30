<?php
// Récupérez la requête de recherche depuis la variable GET
if (isset($_GET['q'])) {
    $query = $_GET['q'];

    // Effectuez vos requêtes et obtenez les résultats ici
    $authorsResults = array(); // Remplacez cela par vos résultats réels
    $booksResults = array(); // Remplacez cela par vos résultats réels

    // Regroupez les résultats dans un tableau associatif
    $results = array(
        'authors' => $authorsResults,
        'books' => $booksResults
    );

    // Renvoyez les résultats au format JSON
    echo json_encode($results);
}
?>
