const cards = document.querySelectorAll(".card");
cards.forEach((card) =>
  card.setAttribute("style", "background-color: orange;")
);

const titulo = document.querySelectorAll("h2.titulo-card");
titulo.forEach((titulo) => {
  titulo.setAttribute("style", "color: #2b385b; margin-top: 10px");
  titulo.textContent = "Meu Card";
});

const descricao = document.querySelectorAll(".descricao-card");
descricao.forEach((descricao) => {
  descricao.setAttribute("style", "margin: 40px 0 ");
  descricao.textContent = "Texto alterado pelo javaScript";
});

const botaoEditar = document.querySelectorAll(".botao-editar");
botaoEditar.forEach((botao) => {
  botao.setAttribute(
    "style",
    "color: white; background-color: green; border-radius: 10px; padding: 10px; border: none; cursor: pointer;"
  );
});

const botaoApagar = document.querySelectorAll(".botao-apagar");
botaoApagar.forEach((botao) => {
  botao.setAttribute(
    "style",
    "color: white; background-color: red; border-radius: 10px; padding: 10px; border: none; cursor: pointer;"
  );
});

botaoEditar.forEach((botao) => {
  botao.setAttribute("onclick", "funcaoEditar()");
});

function funcaoEditar() {
  alert("Clicou no botao");
}

botaoApagar.forEach((botao) => botao.addEventListener("click", funcaoApagar));

function funcaoApagar() {
  let tenhoCerteza = confirm("Tem certeza?");
  alert(tenhoCerteza ? "Então ta" : "cancelado");
}
