programa
{
	/* 
	Desenvolva um algoritmo que preenche um vetor com os 4
	primeiros números perfeitos.
	*/

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro numeros_perfeitos [4]
	inteiro posicao = -1
	
	inteiro index = 0

	

	enquanto (u.numero_elementos(numeros_perfeitos) <= 4 ){
		index = index + 1

		se (e_perfeito (index)) {
			posicao = posicao + 1
			numeros_perfeitos [posicao] = index 
			escreva (numeros_perfeitos[posicao], " | ")
		}
		
		
	}

	
	
	}

	funcao logico e_perfeito (inteiro n){
		inteiro soma = 0
		
		para (inteiro i = 1; i <= n/2; i++){
			se (n % i == 0) {
				soma = soma + i
			}
		}

		se (soma == n) {
			retorne verdadeiro 
		} senao {
			retorne falso
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */