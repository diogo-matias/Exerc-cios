"use strict";
const A = 6;
const B = 6;
const C = 6;
const formaTriangulo = A + B > C && A + C > B && C + B > A;
function tipoTriangulo() {
    const equilatero = A === B && B === C && C === A;
    const isoceles = A === B || B === C || C === A;
    const escaleno = A !== B && B !== C && C !== A;
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
