programa
{
	
inclua biblioteca Matematica --> m
inclua biblioteca Util --> u

	funcao inicio()
	{
		cadeia usuario = ""
		cadeia senha = ""

		cadeia usuarios[1] = {"diogo"}
		cadeia senhas[1] = {"123"}
	
		
		
		inteiro operacao
		real deposito
		real saque
		real transferencia
		real saldo = 0.0
		
		real taxa_saque = 2.5
		real taxa_transferencia = 4.5

		logico continuar = verdadeiro
		

		logico login = verdadeiro


		
		enquanto (login == verdadeiro ){
		limpa ()
		escreva ("Bem-vindo ao GrowBank!\n")
		escreva ("Usuário: ")
		leia (usuario)
		escreva ("Senha: ")
		leia (senha)
		
			se (usuario == usuarios [0] e senha == senhas [0]){
				login = falso
			}

			senao {
				
				para (inteiro i = 2; i > 0; i = i - 1) {
					limpa ()
					escreva ("LOGIN INVÁLIDO")
					escreva ("\nO sistema sera reiniciado em " ,i ," segundos...\n")
					u.aguarde(1000)
					
				}
			}
		}
		
		enquanto (continuar == verdadeiro){
		limpa()
		
		escreva (usuario,", seu saldo em conta é de: R$", saldo)
		escreva ("\n\nQual opercação gostaria de realizar?")
		escreva ("\n(1) Deposito...")
		escreva ("\n(2) Saque...")
		escreva ("\n(3) Transferência...")
		escreva ("\n(4) Sair do sistema... ")
		escreva ("\n    Sua Escolha: ")
		
		leia (operacao)

		
		se (operacao == 1){
			limpa()
			escreva ("Qual valor gostaria depositar? ")
			leia (deposito)

			saldo = saldo + deposito
		}
		senao se (operacao == 2){
			limpa()
			escreva ("Qual valor gostaria de sacar? ")
			leia (saque)
			
			se (saldo >= saque + taxa_saque){
				saldo = saldo - saque - taxa_saque
			}
			senao {
				para (inteiro i = 5; i > 0; i = i - 1) {
					limpa ()
					escreva ("\nVocê não têm saldo suficiente")
					escreva ("\nO sistema sera reiniciado em " ,i ," segundos...")
					u.aguarde(1000)
				}
				
				}
			
		}
		senao se (operacao == 3){
			limpa()
			escreva ("\n Quanto valor gostaria de transferir? ")
			leia (transferencia)
			
			se (saldo >= transferencia + taxa_transferencia) {
				saldo = saldo - transferencia - taxa_transferencia
			}
			senao {
				para (inteiro i = 5; i > 0; i = i - 1) {
					limpa ()
					escreva ("\nVocê não têm saldo suficiente")
					escreva ("\nO sistema sera reiniciado em " ,i ," segundos...")
					u.aguarde(1000)
				}
				
				}
		}

		senao se (operacao == 4){
			continuar = falso

			se (continuar == falso) {
				escreva ("Tem certeza que deseja sair (sim | nao)? ")
				cadeia sair			
				leia (sair)
					se (sair == "sim") {
					limpa ()
					escreva ("\nFOI BOM ENQUANTO DUROU! ATÉ LOGO\n")
				}	
					senao {
						continuar = verdadeiro
					}
		}

		
		}

		senao {
		para (inteiro i = 5; i > 0; i = i - 1) {
					limpa ()
					escreva ("\nOpção Inválida...")
					escreva ("\nO sistema sera reiniciado em " ,i ," segundos...")
					u.aguarde(1000)
		}
		
		}
	}

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */