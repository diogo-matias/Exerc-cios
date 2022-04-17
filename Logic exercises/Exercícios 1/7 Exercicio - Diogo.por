programa {

inclua biblioteca Matematica --> mat
  
  funcao inicio() {
   
    real a_pedro = 1.5, a_lucas = 1.1, a_lucas_arredondado, a_pedro_arredondado
    inteiro anos = 0
    cadeia prova_real

    enquanto (a_pedro > a_lucas) {
    anos = anos + 1
    a_pedro = 1.5 + (0.02 * anos)
    a_lucas = 1.1 + (0.03 * anos)
}

    escreva("Eles terão a mesma altura em ",anos, " anos e em ",anos+1 ," anos Lucas será mais alto\n ")
    
    escreva("\nDeseja ver a altura de ambos no decorrer do tempo (sim | não)? ")
    leia (prova_real)

    se (prova_real == "sim") {
        escreva ("\nQual ano (qualquer numero positivo): ")
        leia (anos)

        enquanto (anos < 0) {
        limpa ()
        escreva ("Ano negativo nao existe... \n Digite qualquer um número positivo: ")   
        leia (anos)
        }
        
    
        limpa()
        a_pedro = 1.5 + (0.02 * anos)
        a_lucas = 1.1 + (0.03 * anos)
        a_pedro_arredondado = mat.arredondar(a_pedro, 3)
        a_lucas_arredondado = mat.arredondar(a_lucas, 3)

        se (anos <= 40) {
        escreva ("ANO: ",anos, "\n Pedro tinha ",a_pedro_arredondado, "m de altura \n Lucas tinha " ,a_lucas_arredondado, "m de altura")
        }
        
        se (anos > 40) {
        escreva ("ANO: ",anos, "\n Pedro terá ",a_pedro_arredondado, "m de altura \n Lucas terá " ,a_lucas_arredondado, "m de altura")
        }


        

    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 8, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */