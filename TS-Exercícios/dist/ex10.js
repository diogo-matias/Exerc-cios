"use strict";
let diogo = "diogo";
let init = 9;
let i = init;
let soma = 0;
do {
    i++;
    soma += i;
} while (i < 100);
console.log(`A soma de todos os números entre ${init + 1} e ${i} é : ${soma} `);
