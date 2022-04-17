programa {
  	inclua biblioteca Texto --> t
  	inclua biblioteca Calendario --> c
  funcao inicio() {
	cadeia nome, aniversario_esse_ano
	inteiro idade, nascimento

	logico fez_aniversario
	
	escreva ("Seu nome: ")
	leia (nome)

	escreva ("Sua idade: ")
	leia (idade)
	
	escreva ("Você já fez aniversário esse ano?: ")
	leia (aniversario_esse_ano)

	se (aniversario_esse_ano == "sim"){
		fez_aniversario = verdadeiro
		nascimento = c.ano_atual() - idade
		} 
		senao {
			fez_aniversario = falso
			nascimento = c.ano_atual() - idade - 1
		}

	
	
	escreva ("Seu nome tem ", t.numero_caracteres(nome), " letras \n Você tem ", idade ," Anos e nasceu em ", nascimento)

  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */