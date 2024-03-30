function enregistrement() {
  var formData = new FormData(document.getElementById('formInscription'));

  fetch('inscription.php', {
    method: 'POST',
    body: formData,
  })
  .then(response => response.json())
  .then(data => {
    if (data.code_client !== "no") {
      document.cookie = "codeClient=" + encodeURIComponent(data.code_client) + "; expires=Fri, 31 Dec 2050 23:59:59 GMT; path=/";
      document.location.href = "index.php";
    } else {
      document.getElementById('messageErreur').innerText = "Inscription échouée : cet utilisateur existe déjà.";
    }
  })
  .catch(error => {
    console.error('Erreur lors de l\'inscription:', error);
    document.getElementById('messageErreur').innerText = "Erreur technique lors de l'inscription. Veuillez réessayer plus tard.";
  });
}
  