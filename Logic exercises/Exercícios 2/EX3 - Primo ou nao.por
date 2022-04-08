programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro posicao_vetor = -1
		logico primo = verdadeiro
		inteiro divisivel[999]

		escreva ("NÚMEROS PRIMOS...\nDigite um número: ")
		leia (numero)

		
		para (inteiro i=2; i <=numero/2 ; i++) {
		
		se (numero % i == 0){
			posicao_vetor = posicao_vetor + 1
			divisivel [posicao_vetor] = i
			escreva (divisivel[posicao_vetor], " | ")
			
			primo = falso
		}
		}

		 se (primo == falso){
		 	escreva("\n\nEsse número não é primo...\n")
		 }
		 senao {
		 	escreva ("\n\nEsse número é primo...")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */