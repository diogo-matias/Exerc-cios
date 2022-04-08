programa {
  funcao inicio() {

    real peso, altura, imc

    escreva("Digite sua altura em metros: ")
    leia(altura)

    escreva("Digite seu peso: ")
    leia(peso)

    escreva("--------------------------------------------------------\n")

    imc = (peso)/(altura*altura)
     escreva("Seu indice de massa corpórea é: " + imc + "kg/m2 \n")

    se (imc < 18.5) {
    escreva ("E você está abaixo da média")
    }

    se (imc >= 18.5 e imc <= 24.99) {
    escreva ("E você está na média")
    }

    se (imc > 24.99) {
    escreva ("E você está acima da média")
    }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */