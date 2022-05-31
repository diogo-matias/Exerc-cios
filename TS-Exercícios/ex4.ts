const firstNum: number = 13;
const lastNum: number = 73;
let soma: number = 0;
let qtdNumeros: number = lastNum - firstNum + 1;

for (let i: number = firstNum; i <= lastNum; i++) {
  soma += i;
}
const media: number = soma / qtdNumeros;

console.log(`A Média de todos os numeros entre 13 e 73 é: ${media}`);
