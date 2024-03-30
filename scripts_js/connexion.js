function connexion() {
    var email = document.getElementById('email').value;
    var password = document.getElementById('password').value;

    if(email === '' || password === '') {
        document.getElementById('messageErreur').innerText = 'Veuillez remplir tous les champs.';
    } else {
        var formData = new FormData(document.getElementById('formConnexion'));

        fetch('../scripts_php/connexion.php', {
            method: 'POST',
            body: formData,
        })
        .then(response => response.text())
        .then(result => {
            if (result !== "no") {
                document.location.href = "../scripts_php/index.php";
            } else {
                document.getElementById('messageErreur').innerText = "Cet utilisateur n'existe pas. Veuillez vous inscrire.";
                document.getElementById('buttonInscription').innerHTML = "<button type="+"button"+" onclick="+"document.location.href='inscription_page.html'"+">S'inscrire</button>";
            }
        })
        .catch(error => {
            console.error('Erreur lors de la connexion:', error);
            document.getElementById('messageErreur').innerText = "Erreur technique lors de la connexion. Veuillez réessayer plus tard.";
        });
    }
}

document.addEventListener('keydown', function(event) {
    if (event.key === 'Enter') {
        connexion();
    }});