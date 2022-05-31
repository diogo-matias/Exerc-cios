"use strict";
const totalEleitores = 10;
const nulos = 2;
const branco = 2;
const validos = 2;
function calcularPercentual() {
    let nuloPercentual = (nulos / totalEleitores) * 100;
    let brancoPercentual = (branco / totalEleitores) * 100;
    let validosPercentual = (validos / totalEleitores) * 100;
    console.log(`Nulos: ${nuloPercentual.toFixed(2)}%`);
    console.log(`Em branco: ${brancoPercentual.toFixed(2)}%`);
    console.log(`Válidos: ${validosPercentual.toFixed(2)}%`);
}
function diferenca() {
    const somaNBV = nulos + branco + validos;
    const diferenca = somaNBV - totalEleitores;
    if (diferenca === 0) {
        return diferenca;
    }
    else {
        return diferenca;
    }
}
if (diferenca() == 0) {
    calcularPercentual();
}
else if (diferenca() > 0) {
    console.log(`Estão sobrando ${diferenca()} pessoas`);
}
else {
    console.log(`Estão faltando ${diferenca() * -1} pessoas`);
}
