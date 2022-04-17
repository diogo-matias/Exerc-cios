/*Faça um algoritmo que simule um caixa eletrônico. Nesse algoritmo
a conta do usuário deve ser criada já com um saldo positivo. O
usuário precisa informar a quantidade de dinheiro que deseja
retirar, esse valor deve ser um número positivo, múltiplo de 5 e
menor do que o saldo. Cada saque eletrônico cobra uma taxa de
R$4.50. Ao final deve ser informado o saldo da conta caso dê tudo
certo com o saque, e se o usuário informar um valor maior que o
saldo deve ser informado ao usuário que o mesmo não tem dinheiro
suficiente em conta para realizar o saque.
OBS: Na verificação se o valor do saque é maior que o saldo deve ser
considerado e contabilizado também o valor da taxa a ser cobrada
pelo saque. Ou seja, o valor a ser sacado somado ao valor da taxa
do saque não pode ser maior que o saldo disponível. */
programa {
  funcao inicio() {
  real saldo=1000, retirado

  escreva("Saldo disponível: ",saldo)  
  escreva("\nQuanto deseja retirar? ")
  leia(retirado)

  se(retirado % 5 == 0 e (retirado+4.5)<=saldo){
  saldo=saldo-4.5-retirado
  escreva("você retirou: ",retirado," e seu saldo atual é de: ",saldo)
    }  
  senao se(retirado % 5 != 0 e (retirado+4.5<=saldo){
  escreva("Esse numero não é multiplo de 5")
   }  
   senao se(retirado % 5 != 0 e (retirado+4.5)>saldo){
  escreva("Esse numero não é multiplo de 5\nE você nao tem saldo")
   }
   senao {
   escreva("Você não tem saldo suficiente")
   }
  }
}
