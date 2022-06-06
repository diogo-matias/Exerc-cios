/* Desenvolva aqui a rotina */
const valorBase = document.getElementById("valor_base");
const valorTransporte = document.getElementById("valor_transporte");
const valorAlimentacao = document.getElementById("valor_alimentacao");
const receitaTotal = document.getElementById("valor_receita");
const valorAutomovel = document.getElementById("valor_automovel");
const faltas = document.getElementById("faltas");
const descontoTotal = document.getElementById("valor_descontos");
const total = document.getElementById("valor_total");
const btnCalcular = document.getElementById("btn_calcular");

//  CLIQUE

//PEGANDO VALORES DO LOCAL STORAGE
//RECEITAS
existeAlgoBD = JSON.parse(localStorage.getItem("receitas"));

if (existeAlgoBD !== null) {
  valorBase.value = JSON.parse(localStorage.getItem("receitas"))[0];
  valorTransporte.value = JSON.parse(localStorage.getItem("receitas"))[1];
  valorAlimentacao.value = JSON.parse(localStorage.getItem("receitas"))[2];
  receitaTotal.value = localStorage.getItem("somaReceitas");
  // DESPESAS
  valorAutomovel.value = JSON.parse(localStorage.getItem("despesas"))[0];
  faltas.value = JSON.parse(localStorage.getItem("despesas"))[1];
  descontoTotal.value = localStorage.getItem("somaDespesas");

  // TOTAL:
  total.value =
    parseFloat(receitaTotal.value) - parseFloat(descontoTotal.value);
}

// CAPTURANDO EVENTOS
btnCalcular.addEventListener("click", calcular);
const table = document
  .querySelector("table")
  .setAttribute("onchange", "calcular()");

function calcular() {
  // Receitas
  console.log("chegou calcular");
  receitas = [valorBase.value, valorTransporte.value, valorAlimentacao.value];

  let somaReceitas = receitas.reduce(
    (acumulador, proximo) => parseFloat(acumulador) + parseFloat(proximo)
  );

  receitaTotal.value = somaReceitas;

  // Despesas
  const despesas = [valorAutomovel.value, faltas.value];
  somaDespesas = despesas.reduce(
    (acumulador, proximo) => parseFloat(acumulador) - parseFloat(proximo)
  );

  descontoTotal.value = somaDespesas;

  total.value = somaReceitas + somaDespesas;

  // ADICIONANDO OS VALORES NO LOCAL STORAGE
  localStorage.setItem("receitas", JSON.stringify(receitas));
  localStorage.setItem("despesas", JSON.stringify(despesas));
  localStorage.setItem("somaReceitas", somaReceitas);
  localStorage.setItem("somaDespesas", somaDespesas);
}
