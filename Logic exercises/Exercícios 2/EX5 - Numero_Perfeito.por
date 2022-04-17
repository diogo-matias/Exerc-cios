programa
{
	/* faça uma função que recebe um valor inteiro e retorne verdadeiro se
é um valor perfeito ou falso se não for. Um valor é dito perfeito
quando ele é igual a soma dos seus divisores excetuando ele
próprio.
Ex: 6 é perfeito, pois 6 = 1 + 2 + 3, que são seus divisores */

	
	funcao inicio()
	{
		inteiro numero, expoente = 0

		escreva ("Numeros Perfeitos... \nDigite um número: ")
		leia (numero)


		
		se (numero % 2 == 0){
		enquanto (numero % 2 == 0){
			numero = numero / 2
			
		}

			se (primo(numero) e numero !=1) {
				numero = numero + 1 
				enquanto (numero % 2 == 0){
					numero = numero/2
					se (numero == 1) {
						escreva ("NUMERO PERFEITO")
					} 
					senao se (numero % 2 != 0){
						escreva ("NUMERO QUASE PERFEITO")
					}
					
					}
				} senao {
					escreva ("NÃO É PERFEITO") 
				}
		} 
		senao {
			escreva ("ESSE NUMERO NÃO É PERFEITO")
		}
	}

	funcao logico primo (inteiro n){
		logico p = verdadeiro 
		
		para (inteiro i=2; i <=n/2 ; i++) {
		
		se (n % i == 0){			
			p = falso
		}
	}
		retorne p
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */