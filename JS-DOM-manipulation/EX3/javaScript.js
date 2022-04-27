const button = document.querySelector("button");
const paragrafo = document.getElementById("paragrafo");
let inputNome;

function inputUsuario() {
  inputNome = prompt("Digite seu nome");
  mudarTextoParagrafo();
}

function mudarTextoParagrafo() {
  paragrafo.textContent = `${inputNome} você está deixando seu site dinâmico!!`;
}
