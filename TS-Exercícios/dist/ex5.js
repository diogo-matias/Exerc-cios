"use strict";
const numerosImpares = [];
for (let i = 1; numerosImpares.length < 30; i++) {
    if (i % 2 !== 0) {
        numerosImpares.push(i);
    }
}
console.log("30 Números ímpares:");
console.log(numerosImpares);
