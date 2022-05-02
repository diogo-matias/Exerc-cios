const button = document.querySelector("button");
let controleImg = false;

function addImagem() {
  if (!controleImg) {
    let img = document.createElement("img");
    img.src = "./imagem.jpg";
    img.style = " height: 80vh";
    document.body.appendChild(img);
    controleImg = true;
  }
}
