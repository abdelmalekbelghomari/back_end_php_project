document.addEventListener('DOMContentLoaded', () => {
    afficherPanier();
});

function afficherPanier() {
    fetch('../scripts_php/getBasket.php') // Assurez-vous que ce script PHP renvoie les données du panier en JSON
        .then(response => response.json())
        .then(data => {
            const contenuPanier = document.getElementById('contenu-panier');
            let html = '<ul>';
            let prixTotal = 0;
            data.forEach(item => {
                prixTotal += item.prix * item.quantite;
                html += `<li>${item.titre} - ${item.editeur} - Quantité : ${item.quantite} - Prix : ${item.prix} €</li>`;
            });
            html += '</ul>';
            contenuPanier.innerHTML = html;
            document.getElementById('prix-total').innerText = prixTotal.toFixed(2);
        })
        .catch(error => console.error('Erreur lors de la récupération du panier:', error));
}

function commander() {
    fetch('../scripts_php/order.php', { method: 'POST' })
        .then(response => {
            if (!response.ok) throw new Error('Erreur lors de la commande');
            return response.json();
        })
        .then(data => {
            if (data.success) {
                alert("Commande effectuée avec succès");
            } else {
                throw new Error(data.error);
            }
        })
        .catch(error => {
            console.error('Erreur lors de la commande:', error);
            alert(error.message);
        });
}

function viderPanier() {
    fetch('../scripts_php/emptyBasket.php', { method: 'POST' })
        .then(response => response.json())
        .then(data => {
            if (data.success) {
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

function fermer() {
    window.location.href = '../scripts_php/index.php';
}
