// VERIFICANDO SE O FOI SELECIONADO AO MENOS UM CHECKBOX.

const botaoSubmit = document.getElementById("submit");
botaoSubmit.addEventListener("click", submit);

function submit() {
  const checkboxInteresses = document.querySelectorAll(
    '[name = "interesses"]:checked'
  );

  if (checkboxInteresses.length <= 0) {
    alert("Selecione ao menos um checkbox");
  } else {
    mostrarDadosConsole();
  }
}

// PEGANDO TODAS AS INFORMAÇÕES E MOSTRANDO NO CONSOLE.

const mostrarDadosConsole = () => {
  const nome = document.getElementById("nome").value;
  const endereco = document.getElementById("endereco").value;
  const cidade = document.getElementById("cidade").value;
  const estados = document.getElementById("estados").value;
  const cargo = document.querySelector("[name = 'cargos']:checked").value;

  console.clear();
  console.log("Nome: ", nome);
  console.log("Endereço: ", endereco);
  console.log("Cidade: ", cidade);
  console.log("Estado: ", estados);
  console.log("cargo: ", cargo);
  interesses();

  alert(
    "Abra o console para ver os valores \nClique em OK para reiniciar o programa"
  );
};

function interesses() {
  const interesses = document.querySelectorAll("[name = 'interesses']:checked");
  interesses.forEach((interesse, index) => {
    console.log(`interesse ${index + 1}: ${interesse.value}`);
  });
}
