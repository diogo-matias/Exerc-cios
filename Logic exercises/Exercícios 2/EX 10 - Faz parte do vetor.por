programa
{
	inclua biblioteca Util --> u
	 
	
	funcao inicio()
	{
		inteiro vetor[5] = {1,2,3,3,5}
		inteiro numero 
		
		escreva ("Digite um número para verificar se ele faz parte do vetor: ")
		leia (numero)
			
		
		se (faz_parte_vetor (vetor, numero)) {
			escreva ("Esse número FAZ PARTE do vetor")
		} 
		senao {
			escreva ("Esse número NÃO FAZ PARTE do vetor")
			}
	}

	funcao logico faz_parte_vetor (inteiro vetor [], inteiro numero) {
		para (inteiro i = 0; i <= u.numero_elementos(vetor) - 1; i++) {
			se (numero == vetor [i]) {
				retorne verdadeiro
			} 

		}
		
		retorne falso		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */