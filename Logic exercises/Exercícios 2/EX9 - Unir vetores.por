programa
{
	
	funcao inicio()
	{
		inteiro vetor1 [10]
		inteiro vetor2 [10]
		inteiro vetor_uniao [20]

		escreva ("VETOR 1...\n")
		para (inteiro i = 0; i < 10; i ++){
			vetor1[i] = (i+1) * 2
			escreva (vetor1[i], " | ")
		}
		escreva ("\n\nVETOR 2...\n")
		para (inteiro i = 0; i < 10; i ++){
			vetor2[i] = (i+11) * 2
			escreva (vetor2[i], " | ")
		}
		escreva ("\n\nUNIÃO DOS VETORES...\n")
		para (inteiro j = 0; j < 20; j ++) {
			se (j < 10){
				vetor_uniao [j]= vetor1 [j]
				escreva (vetor_uniao[j], " | ")
			}
			se (j >= 10) {
				vetor_uniao [j] = vetor2 [j-10]
				escreva (vetor_uniao[j], " | ")
			}
		}

		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{vetor2, 7, 10, 6}-{vetor_uniao, 8, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */