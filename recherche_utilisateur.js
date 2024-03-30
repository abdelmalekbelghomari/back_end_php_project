function searchUsers(debnom) {
    fetch('recherche_utilisateur.php?debnom=' + debnom)
        .then(response => response.json())
        .then(data => {
            data.forEach(client => {
                if(client.nom === client.prenom);
            });
            if(document.getElementById('search-author').value === ''){
                authorsList.innerHTML = '';
            }
        })
        .catch(error => console.error('Erreur lors de la recherche d\'auteurs :', error));
}