programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nomes [5]
		cadeia nomes_inverso [5]

		para (inteiro i = 0; i < 5; i++) {
			escreva ("Digite o nome ", i+1, ": ")
			leia (nomes[i])		
		}

		para (inteiro i = 0; i < 5; i++){
			nomes_inverso [i] = nomes [u.numero_elementos(nomes) -1 - i]
			escreva (nomes_inverso[i], " ")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */