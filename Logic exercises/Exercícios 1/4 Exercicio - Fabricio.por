programa {
  funcao inicio() {
  
    real n1, n2
    cadeia operacao, continuar = "sim"

    enquanto (continuar == "sim") {
            continuar = "nao"
            limpa ()

            escreva ("Primeiro número: ")
            leia(n1)

            escreva ("Segundo número: ")
            leia(n2)

            escreva ("Operações disponiveis...\n Digite '+' para fazer adição\n Digite '-' para substrair\n Digite '*' para multiplicar \n Digite '/' para dividir")
            escreva ("\nOperação desejada: ")
            leia (operacao)



        enquanto ((operacao != "+") e (operacao != "-") e (operacao != "/") e (operacao != "*")) {
            limpa ()
            escreva ("OPÇÃO INDISPONÍVEL...\n")
            escreva ("Operações disponiveis...\n Digite '+' para fazer adição\n Digite '-' para substrair\n Digite '*' para multiplicar \n Digite '/' para dividir")
            escreva ("\nOperação desejada: ")
            leia (operacao)
        }


        escreva ("\nRESULTADO:")
            se (operacao == "+") {
                escreva (n1 + n2)
            }
            se (operacao == "-") {
                escreva (n1 - n2)
            }
            se (operacao == "*") {
                escreva (n1 * n2)
            }
            se (operacao == "/") {
                escreva (n1 / n2)
            }

        escreva ("\n\nDeseja realizar outro cálculo (sim|não)? ")
        leia (continuar)
    }


  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */