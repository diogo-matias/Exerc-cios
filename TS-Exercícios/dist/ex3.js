"use strict";
const valorProduto = 100;
const numeroParcelas = 16;
const valorTotal = totalValor();
const valorParcelas = valorTotal / numeroParcelas;
const juros = (valorTotal / valorProduto - 1) * 100;
function totalValor() {
    let acrecimo = (100 - 2.5) / 100;
    if (numeroParcelas >= 2 && numeroParcelas <= 5) {
        acrecimo = 1;
        return valorProduto * acrecimo;
    }
    if (numeroParcelas >= 6 && numeroParcelas <= 10) {
        acrecimo = (100 + 6) / 100;
        return valorProduto * acrecimo;
    }
    if (numeroParcelas >= 11 && numeroParcelas <= 15) {
        acrecimo = (100 + 13) / 100;
        return valorProduto * acrecimo;
    }
    if (numeroParcelas > 15) {
        return -1;
    }
    return valorProduto * acrecimo;
}
if (valorTotal !== -1) {
    console.log(`Valor produto: $${valorProduto.toFixed(2)}`);
    console.log(`Numero parcelas: ${numeroParcelas.toFixed(2)}`);
    console.log(`Valor Final: $${valorTotal.toFixed(2)}`);
    console.log(`Valor parcelas: $${valorParcelas.toFixed(2)}`);
    console.log(`Juros: ${juros.toFixed(2)}%`);
}
else {
    console.log("Numero de parcelas não aceito");
}
