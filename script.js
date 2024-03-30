
var prixTotal = 0;
var prixPanier = [];

document.addEventListener('DOMContentLoaded', function() {
    mettreAJourInfosPanier();
    document.getElementById('basket-button').innerHTML = `Voir le panier : ${prixPanier.length}`;
});

function searchAuthors(debnom) {
    fetch('recherche_auteur.php?debnom=' + debnom)
        .then(response => response.json())
        .then(data => {
            let authorsList = document.getElementById('authors-list');
            authorsList.innerHTML = '<h2>Résultats de la recherche :</h2>';
            authorsList.innerHTML += '<ul>';
            data.forEach(author => {
                authorsList.innerHTML += '<li>' + author.nom + ' ' + author.prenom + '</li>';
            });
            authorsList.innerHTML += '</ul>';
            if(document.getElementById('search-author').value === ''){
                authorsList.innerHTML = '';
            }
        })
        .catch(error => console.error('Erreur lors de la recherche d\'auteurs :', error));
}

function searchTitles(debnom) {
    fetch('recherche_titre.php?debnom=' + encodeURIComponent(debnom))
        .then(response => response.json())
        .then(data => {
            console.log(data);
            let titlesList = document.getElementById('books-list');
            titlesList.innerHTML = '<h2>Résultats de la recherche :</h2>';
            titlesList.innerHTML += '<ul>';
            data.forEach(book => {
                if (book.prix === null) {
                    titlesList.innerHTML += `
                    <li>
                        ${book.nom} - ${book.editeur_nom} - [sold out]
                    </li>`;
                } else {
                    titlesList.innerHTML += `
                    <li>
                        ${book.nom} - ${book.editeur_nom} - ${book.prix} €
                        <a href="#" onclick="ajouterAuPanier('${book.code_exemplaire}'); return false;">[ajouter au panier]</a>
                    </li>`;
                }
            });
            titlesList.innerHTML += '</ul>';
            if(document.getElementById('search-title').value === ''){
                titlesList.innerHTML = '';
            }
        })
        .catch(error => console.error('Erreur lors de la recherche de titres :', error));
}

function ajouterAuPanier(codeExemplaire) {
    mettreAJourInfosPanier();
    fetch('basket.php', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded'
        },
        body: 'code_exemplaire=' + encodeURIComponent(codeExemplaire)
    })
    .then(response => response.json())
    .then(data => {
        if (data.success) {
            let snackbar = document.getElementById('snackbar');
            snackbar.innerText = "L'article a été ajouté au panier";
            snackbar.className = "show";
            setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
        } else {
            let snackbar = document.getElementById('snackbar');
            snackbar.innerText = "Erreur: " + data.error;
            snackbar.className = "show";
            setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
        }
    })
    .catch(error => {
        console.error('Erreur lors de l\'ajout au panier:', error);
        let snackbar = document.getElementById('snackbar');
        snackbar.innerText = "Erreur réseau";
        snackbar.className = "show";
        setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
    });
}



document.getElementById('search-author').addEventListener('input', function() {
    let debnom = this.value;
    searchAuthors(debnom);
});

document.getElementById('search-title').addEventListener('input', function() {
    let debnom = this.value;
    searchTitles(debnom);
});

// Obtenir l'élément modale
var modale = document.getElementById("panierModale");

// Obtenir l'élément <span> qui ferme la modale
var span = document.getElementsByClassName("close")[0];

function ouvrirPanier() {
  modale.style.display = "block";
  afficherPanier();
}

span.onclick = function() {
    modale.style.display = "none";
    mettreAJourInfosPanier();
}
  
window.onclick = function(event) {
    if (event.target == modale) {
        modale.style.display = "none";
        mettreAJourInfosPanier(); 
    }  
}

function afficherPanier() {
    fetch('getBasket.php')
        .then(response => response.json())
        .then(data => {
            prixPanier = [];

            let tableau = document.getElementById("tableauPanier").getElementsByTagName("tbody")[0];
            tableau.innerHTML = ""; 

            prixTotal = 0;

            data.forEach(item => {
                prixPanier.push(item.prix); // Peut-être pas nécessaire si vous recalculez prixTotal directement
                prixTotal += item.prix * item.quantite;
                ajouterArticleAuPanier(item.titre, item.editeur, item.prix, item.quantite);
            });
            document.getElementById('prix-total').innerText = prixTotal.toFixed(2) + " €";
        })
        .catch(error => console.error('Erreur lors de la récupération du panier:', error));
}


function ajouterArticleAuPanier(titre, editeur, prix, quantite) {
    let tableau = document.getElementById("tableauPanier").getElementsByTagName("tbody")[0];
    let nouvelleLigne = tableau.insertRow();

    let celluleTitre = nouvelleLigne.insertCell(0);
    celluleTitre.textContent = titre;

    let celluleEditeur = nouvelleLigne.insertCell(1);
    celluleEditeur.textContent = editeur;

    let cellulePrix = nouvelleLigne.insertCell(2);
    cellulePrix.textContent = prix + " €";

    let celluleQuantite = nouvelleLigne.insertCell(3);
    celluleQuantite.textContent = quantite;
}

function mettreAJourInfosPanier() {
    fetch('getBasket.php')
    .then(response => response.json())
    .then(data => {
      let nombreArticles = data.reduce((acc, item) => acc + item.quantite, 0);
      document.getElementById('basket-button').innerText = `Voir le panier : ${nombreArticles}`;
    })
    .catch(error => console.error('Erreur lors de la mise à jour des infos du panier:', error));
  }


function commander() {
    fetch('order.php', { 
        method: 'POST',
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded'
        },
        body: 'prix_panier=' + encodeURIComponent(prixPanier.join(',')) + '&prix_total=' + encodeURIComponent(prixTotal.toFixed(2)), 
        })
        .then(response => {
            if (!response.ok) throw new Error('Erreur lors de la commande');
            return response.json();
        })
        .then(data => {
            if (data.success) {
                putCartTo0();
                let snackbar = document.getElementById('snackbar');
                snackbar.innerText = "Commande effectuée avec succès";
                snackbar.className = "show";
                setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
                setTimeout(function(){ window.location.reload(); }, 3000);
            } else {
                let snackbar = document.getElementById('snackbar');
                snackbar.innerText = "Erreur: " + data.error;
                snackbar.className = "show";
                document.getElementById('messageErreur').innerText = data.error;
                setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
            }
        })
        .catch(error => {
            console.error('Erreur lors de la commande:', error);
            alert(error.message);
        });
}

function viderPanier() {
    fetch('emptyBasket.php', { method: 'POST' })
        .then(response => response.json())
        .then(data => {
            if (data.success) {
                putCartTo0();
                let snackbar = document.getElementById('snackbar');
                snackbar.innerText = "Le panier est vide";
                snackbar.className = "show";
                setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
                setTimeout(function(){ window.location.reload(); }, 3000);            
            } else {
                let snackbar = document.getElementById('snackbar');
                snackbar.innerText = "Erreur: " + data.error;
                snackbar.className = "show";
                setTimeout(function(){ snackbar.className = snackbar.className.replace("show", ""); }, 3000);
            }
        })
        .catch(error => {
            console.error('Erreur lors du vidage du panier:', error);
            alert("Erreur lors du vidage du panier.");
        });
}

function putCartTo0(){
    prixTotal = 0;
    prixPanier = [];
    document.getElementById('prix-total').innerText = prixTotal.toFixed(2);
}

function disconnect(){
    document.location.href = "deconnexion.php";
}