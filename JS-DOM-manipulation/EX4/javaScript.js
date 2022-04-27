const bntIncrementar = document.getElementById("incrementar");
const bntZerar = document.getElementById("zerar");
let paragrafo = document.createElement("p");
document.body.appendChild(paragrafo);

let contador = 0;
const incrementarContador = () => {
  contador++;

  paragrafo.textContent = `O contador está com ${contador} cliques`;
};

const zerarContador = () => {
  contador = 0;

  paragrafo.textContent = "";
};
