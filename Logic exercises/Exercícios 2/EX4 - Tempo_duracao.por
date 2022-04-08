programa
{
	
	funcao inicio()
	{
		inteiro segundos = 0, minutos = 0, horas = 0, tempo_total

		escreva ("Tempo total: ")
		leia (tempo_total)

		
		
		enquanto (tempo_total >= (60 * 60)){
		tempo_total = tempo_total - (60*60)
		horas++
		}

		enquanto (tempo_total >= 60){
		tempo_total = tempo_total - 60
		minutos++
		}

		segundos = tempo_total

		escreva (horas,":",minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {segundos, 6, 10, 8}-{minutos, 6, 24, 7}-{horas, 6, 37, 5}-{tempo_total, 6, 48, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */