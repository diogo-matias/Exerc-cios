const totalEleitores: number = 10;
const nulos: number = 2;
const branco: number = 2;
const validos: number = 2;

function calcularPercentual() {
  let nuloPercentual: number = (nulos / totalEleitores) * 100;
  let brancoPercentual: number = (branco / totalEleitores) * 100;
  let validosPercentual: number = (validos / totalEleitores) * 100;

  console.log(`Nulos: ${nuloPercentual.toFixed(2)}%`);
  console.log(`Em branco: ${brancoPercentual.toFixed(2)}%`);
  console.log(`Válidos: ${validosPercentual.toFixed(2)}%`);
}

function diferenca(): number {
  const somaNBV: number = nulos + branco + validos;
  const diferenca = somaNBV - totalEleitores;

  if (diferenca === 0) {
    return diferenca;
  } else {
    return diferenca;
  }
}

if (diferenca() == 0) {
  calcularPercentual();
} else if (diferenca() > 0) {
  console.log(`Estão sobrando ${diferenca()} pessoas`);
} else {
  console.log(`Estão faltando ${diferenca() * -1} pessoas`);
}
