const A: number = 6;
const B: number = 6;
const C: number = 6;

const formaTriangulo: boolean = A + B > C && A + C > B && C + B > A;

function tipoTriangulo() {
  const equilatero: boolean = A === B && B === C && C === A;
  const isoceles: boolean = A === B || B === C || C === A;
  const escaleno: boolean = A !== B && B !== C && C !== A;

  if (equilatero) {
    console.log(`Triangulo Equilátero`);
    return;
  }

  if (isoceles) {
    console.log("Triangulo Isóceles");
    return;
  }
  if (escaleno) {
    console.log("Triangulo Escaleno");
    return;
  }
}

formaTriangulo ? tipoTriangulo() : console.log("Não forma um triangulo...");
