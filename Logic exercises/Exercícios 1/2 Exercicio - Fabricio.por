programa {
  funcao inicio() {

  inteiro macas
  real preco

  escreva("Quantas macas voce vai comprar? ")
    leia(macas)

    se (macas<12) {
        preco = 0.30
    } 
    senao {
    preco = 0.25
    }
   
   escreva("O valor total é R$" + macas*preco)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */