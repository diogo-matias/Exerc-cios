programa
{	
/* Sua tarefa é escrever um algoritmo que, dado o valor de GrowCoins
desejado pelo cliente, determine o número de cada uma das notas
necessárias para totalizar esse valor. Por exemplo, se o Marcelo deseja
retirar GC$ 50,00 basta entregar uma única nota de cinquenta GrowCoins.
Se o Édson deseja retirar GC$ 72,00 será necessário entregar uma nota de
GC$ 50,00, duas de GC$ 10,00 e duas de GC$ 1,00*/
	
	funcao inicio()
	{
	inteiro retirar = 0
	inteiro n50=0, n10=0, n5=0, n1=0
	
	escreva ("Qual valor você deseja retirar? ")
	leia (retirar)

	enquanto (retirar>=50) {
		retirar = retirar - 50
		n50 ++
	}

	enquanto (retirar>=10) {
		retirar = retirar - 10
		n10 ++
	}

	enquanto (retirar>=5) {
		retirar = retirar - 5
		n5 ++
	}

	 n1 = retirar


	 escreva ("Contagem de notas: \nGC$ 50,00 --> ",n50, "\nGC$ 10,00 --> ",n10,"\nGC$ 5,00 --> ",n5,"\nGC$ 1,00 --> ",n1)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n50, 13, 9, 3}-{n10, 13, 16, 3}-{n5, 13, 23, 2}-{n1, 13, 29, 2}-{retirar, 12, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */