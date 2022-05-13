const num: number = 1;
const diaSemana: string[] = [
  "Domingo",
  "Segunda",
  "Terça",
  "Quarta",
  "Quinta",
  "Sexta",
  "Sábado",
];

let day: string = "";
switch (num) {
  case 1:
    dia = diaSemana[num - 1];
    break;
  case 2:
    dia = diaSemana[num - 1];
    break;
  case 3:
    dia = diaSemana[num - 1];
    break;
  case 4:
    dia = diaSemana[num - 1];
    break;
  case 5:
    dia = diaSemana[num - 1];
    break;
  case 6:
    dia = diaSemana[num - 1];
    break;
  case 7:
    dia = diaSemana[num - 1];
    break;

  default:
    console.log("Número indisponível");
    break;
}

console.log(dia);
