programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso

		escreva ("Digite sua idade:")
		leia (idade)

		escreva ("Digite seu peso:")
		leia (peso)

		se (idade <= 12) {
			escreva ("Categoria Infantil")
		}

		se (idade > 12 e idade <=16) {
			se (peso <= 40) {
				escreva ("Categoria juvenil leve")
			} senao {
				escreva ("Categoria juvenil pesado")
			}
		}

		se (idade > 16 e idade <= 24) {
			se (peso <= 45) {
				escreva ("Sênior leve")
			} 
			senao se (peso > 45 e peso <=60) {
				escreva ("Sênior médio")
			}

			senao {escreva ("Sênior pesado")}
			
			}

				se (idade > 24) {
			escreva ("Veterano")
		}
		
		}
		

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */