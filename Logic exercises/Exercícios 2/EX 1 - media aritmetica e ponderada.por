programa
{
	inclua biblioteca Matematica --> mat
	
	funcao real media(real n1, real n2, real n3, cadeia operacao){
			real m
			
			se ((operacao == "a") ou (operacao == "A")){
				//media aritmetica
				m = (n1 + n2 + n3) / 3
				retorne mat.arredondar(m, 2)
			}
			senao se (operacao == "p" ou operacao == "P"){
				//media ponderada
				m = ((n1*5)+(n2*3)+(n3*2))/(5+3+2)
				retorne mat.arredondar(m, 2)
			}

			senao {
				m = -1.0
				retorne m
			}

			
	}
	funcao inicio()
	{
		real n1, n2, n3, m
		inteiro operacao = 0
		cadeia operacao_simbulo = "", operacao_nome = ""
		
		escreva ("Primeira nota: ")
		leia (n1)

		escreva ("Segunda nota: ")
		leia (n2)

		escreva ("Terceira nota: ")
		leia (n3)

		limpa ()

		enquanto (operacao != 1 e operacao !=2){
		escreva ("Qual operação deseja realizar?\n Para média aritmetica digite '1'.\n Para média ponderada digite '2'.\n Sua escolha: ")
		leia (operacao)

			se (operacao == 1){
			operacao_simbulo = "a" 
			operacao_nome = "aritmética"
			}

			senao se (operacao == 2){
			operacao_simbulo = "p"
			operacao_nome = "ponderada"
			}

			se (operacao != 1 e operacao !=2) {
			escreva("Resposta inválida \n")
			}
		}
		
		m = media(n1, n2, n3, operacao_simbulo) 
		escreva ("Média ",operacao_nome,": ", m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */