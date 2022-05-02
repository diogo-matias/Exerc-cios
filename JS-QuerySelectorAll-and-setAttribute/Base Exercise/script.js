const divCard = document.querySelectorAll("div.card");
divCard.forEach((card) => {
  card.setAttribute("class", "display-flex fundo-laranja card");
});

const botaoEditar = document.querySelectorAll("button.botao-editar");
const botaoApagar = document.querySelectorAll("button.botao-apagar");

botaoEditar.forEach((botao) => {
  botao.setAttribute("class", "style-edit-button border-radius white-text");
});

botaoApagar.forEach((botao) => {
  botao.setAttribute("class", "style-delete-button border-radius white-text");
});

const descricaoCard = document.querySelectorAll("p.descricao-card");
descricaoCard.forEach(
  (card) => (card.textContent = "Descrição editada pelo JavaScript")
);

const titulo = document.querySelectorAll("h2.titulo-card");
titulo.forEach((titulo) => {
  titulo.textContent = "Meu card";
  titulo.setAttribute("style", "color: purple");
});

botaoEditar.forEach((botao) => botao.setAttribute("onclick", "editarCard()"));
function editarCard() {
  alert("Você clicou em editar");
}

botaoApagar.forEach((botao) => botao.setAttribute("onclick", "apagarCard()"));
function apagarCard() {
  let confirmar = confirm("Tem certeza que deseja deletar?");
  alert(confirmar ? "Confirmado!" : "Cancelou!");
}
