"use strict";
const numero = 2;
const diasSemana = [
    "Domingo",
    "Segunda",
    "Terça",
    "Quarta",
    "Quinta",
    "Sexta",
    "Sábado",
];
let dia = "";
if (numero === 1) {
    dia = diasSemana[numero - 1];
}
else if (numero === 2) {
    dia = diasSemana[numero - 1];
}
else if (numero === 3) {
    dia = diasSemana[numero - 1];
}
else if (numero === 4) {
    dia = diasSemana[numero - 1];
}
else if (numero === 5) {
    dia = diasSemana[numero - 1];
}
else if (numero === 6) {
    dia = diasSemana[numero - 1];
}
else if (numero === 7) {
    dia = diasSemana[numero - 1];
}
else {
    console.log("Numero inválido");
}
console.log(`O numero ${numero} representa: ${dia}`);
