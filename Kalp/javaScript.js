const data = new Date();
const dataCompleta = `${data.getDate()}/${
  data.getMonth() + 1
}/${data.getFullYear()}`;

const alunos = [{ nome: "nome", idade: "idade", faltas: 0 }];

let btnAdicionarAlunos = document.getElementById("botao");
btnAdicionarAlunos.addEventListener("click", () => adicionarAluno());

let btnMostrarAlunos = document.getElementById("mostrarAlunos");
btnMostrarAlunos.addEventListener("click", () => escreverAlunosNoDocumento());

let espacoTexto = document.getElementById("informacoes");

const adicionarAluno = () => {
  const nome = prompt("Nome do Kalp");
  const idade = prompt("Idade do Kalp");

  alunos.push({ nome: nome, idade: idade, faltas: 0 });
};
const mostrarAlunos = () => {
  let x;
  alunos.forEach((aluno, index) => {
    x = `   Aluno ${index + 1} \n 
                    Nome: ${aluno.nome}
                    Idade: ${aluno.idade}
                    Faltas: ${aluno.faltas}
    `;
  });
  return x;
};

const escreverAlunosNoDocumento = () =>
  (espacoTexto.textContent = mostrarAlunos());
