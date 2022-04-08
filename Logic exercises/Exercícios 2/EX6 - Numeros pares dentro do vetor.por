programa
{

	inclua biblioteca Util --> u
	/*Desenvolva um algoritmo para percorrer um vetor de 15 elementos
inteiros já preenchido e imprima todos os valores pares. */

	funcao inicio(){

		inteiro vetor[15]  
		inteiro qtd_n_divisiveis = 0

		
		
		escreva ("Números dentro do vetor\n")
		para (inteiro i = 0; i < 15; i++) {
			vetor [i] = i+1
			escreva (vetor [i], " | ")
			
		}


		escreva ("\n\nNúmeros pares...\n")
		para (inteiro i = 0; i < u.numero_elementos(vetor) ; i++){
			se (vetor[i] % 2 == 0){
				escreva (vetor[i], " | ")
				qtd_n_divisiveis += 1 
				
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */