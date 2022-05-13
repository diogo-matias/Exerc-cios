const valorProduto: number = 100;
const numeroParcelas: number = 16;
const valorTotal: number = totalValor();
const valorParcelas: number = valorTotal / numeroParcelas;
const juros: number = (valorTotal / valorProduto - 1) * 100;

function totalValor(): number {
  let acrecimo: number = (100 - 2.5) / 100;

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
} else {
  console.log("Numero de parcelas não aceito");
}
