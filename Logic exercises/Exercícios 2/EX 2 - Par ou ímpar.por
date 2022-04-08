programa
{
	/*Crie uma função que recebe um valor inteiro e retorne verdadeiro se
for ímpar ou falso se for par.*/
	

	funcao inicio()
	{
		inteiro n
		
		escreva ("Digite um numero inteiro: ")
		leia (n)
	
		se (par_impar(n) == verdadeiro){
			escreva ("Este número é ímpar")
		} 
		senao {
			escreva ("Este número é par")
		}
	}

	funcao logico par_impar (inteiro n) {
		se (n % 2 == 0) {
			retorne falso
		}
		senao {
			retorne verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */