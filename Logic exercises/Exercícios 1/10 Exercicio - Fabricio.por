programa {
  funcao inicio() {
  inteiro i 
 

  escreva ("Multiplos de 3: \n")

    para(i=1; i<=250 ; i++) {
        se(i % 3 == 0) {
            escreva (i, "|")
        }
    }
  escreva ("\n\nMultiplos de 5: \n")
 i = 1
    para(i=1; i<=250 ; i++) {
        se(i % 5 == 0) {
            escreva (i, "|")
        }
    }
  escreva ("\n\nMultiplos de 5 e 3 ao mesmo tempo: \n")
 i = 1
    para(i=1; i<=250 ; i++) {
        se(i % 5 == 0 e i % 3 == 0) {
            escreva (i, "|")
        }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */