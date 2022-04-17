/*Fa�a um algoritmo que simule um caixa eletr�nico. Nesse algoritmo
a conta do usu�rio deve ser criada j� com um saldo positivo. O
usu�rio precisa informar a quantidade de dinheiro que deseja
retirar, esse valor deve ser um n�mero positivo, m�ltiplo de 5 e
menor do que o saldo. Cada saque eletr�nico cobra uma taxa de
R$4.50. Ao final deve ser informado o saldo da conta caso d� tudo
certo com o saque, e se o usu�rio informar um valor maior que o
saldo deve ser informado ao usu�rio que o mesmo n�o tem dinheiro
suficiente em conta para realizar o saque.
OBS: Na verifica��o se o valor do saque � maior que o saldo deve ser
considerado e contabilizado tamb�m o valor da taxa a ser cobrada
pelo saque. Ou seja, o valor a ser sacado somado ao valor da taxa
do saque n�o pode ser maior que o saldo dispon�vel. */
programa {
  funcao inicio() {
  real saldo=1000, retirado

  escreva("Saldo dispon�vel: ",saldo)  
  escreva("\nQuanto deseja retirar? ")
  leia(retirado)

  se(retirado % 5 == 0 e (retirado+4.5)<=saldo){
  saldo=saldo-4.5-retirado
  escreva("voc� retirou: ",retirado," e seu saldo atual � de: ",saldo)
    }  
  senao se(retirado % 5 != 0 e (retirado+4.5<=saldo){
  escreva("Esse numero n�o � multiplo de 5")
   }  
   senao se(retirado % 5 != 0 e (retirado+4.5)>saldo){
  escreva("Esse numero n�o � multiplo de 5\nE voc� nao tem saldo")
   }
   senao {
   escreva("Voc� n�o tem saldo suficiente")
   }
  }
}
