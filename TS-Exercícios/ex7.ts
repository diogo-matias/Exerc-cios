const idadePessoa: number = 18;
const habilitado: boolean = true;

if (idadePessoa > 0) {
  console.log(
    idadePessoa >= 18 && habilitado ? "Pode dirigir..." : "Não pode dirigir..."
  );
} else {
  console.log("ERRO: Idade negativa");
}
