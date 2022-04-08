programa
{
	/*Desenvolva um algoritmo para percorrer um vetor de 20 elementos
inteiros e no final mostre a soma de todos os elementos.
	funcao inicio()*/
	{
		
		inteiro vetor [20]
		inteiro soma = 0
		
		para (inteiro i = 0; i < 20; i ++) {
			vetor [i] = 2* (i + 1)

			soma = soma + vetor [i]
		}

		escreva ("A soma é : ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */