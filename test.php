<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Test Inscription</title>
</head>
<body>
    <form action="inscription.php" method="post">
        <input type="text" name="nom" placeholder="Nom" required>
        <input type="text" name="prenom" placeholder="Prénom" required>
        <input type="text" name="adresse" placeholder="Adresse" required>
        <input type="text" name="code_postal" placeholder="Code Postal" required>
        <input type="text" name="ville" placeholder="Ville" required>
        <input type="text" name="pays" placeholder="Pays" required>
        <input type="date" name="date_inscription" placeholder="Date d'Inscription" required>
        <button type="submit">S'inscrire</button>
    </form>
</body>
</html>
