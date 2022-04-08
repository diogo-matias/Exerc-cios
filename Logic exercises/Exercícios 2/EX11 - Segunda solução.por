programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		cadeia nomes [5]
		cadeia temporario = ""
		cadeia metade = " "
		
		nomes [0] = "a"
		nomes [1] = "b"
		nomes [2] = "c"
		nomes [3] = "d"
		nomes [4] = "e"
		
	
		para (inteiro i = 0; i<5 ; i++) { 	
			

			se (metade != temporario) {
			temporario = nomes [i]
			metade = nomes [5-1-i]
			
			nomes [i] = nomes [5 - 1 - i]
			nomes [5 - 1 -i] = temporario
			}
		
		}
		
		para (inteiro i = 0; i<5 ; i++) {
			escreva (nomes [i], " ")
		}
			
			

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 9, 9, 5}-{temporario, 10, 9, 10}-{metade, 11, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */