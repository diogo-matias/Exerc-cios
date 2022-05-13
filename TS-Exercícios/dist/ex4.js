"use strict";
const firstNum = 13;
const lastNum = 73;
let soma = 0;
let qtdNumeros = lastNum - firstNum + 1;
for (let i = firstNum; i <= lastNum; i++) {
    soma += i;
}
const media = soma / qtdNumeros;
console.log(`A Média de todos os numeros entre 13 e 73 é: ${media}`);
