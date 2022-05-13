"use strict";
const idadePessoa = 18;
const habilitado = true;
if (idadePessoa > 0) {
    console.log(idadePessoa >= 18 && habilitado ? "Pode dirigir..." : "Não pode dirigir...");
}
else {
    console.log("ERRO: Idade negativa");
}
