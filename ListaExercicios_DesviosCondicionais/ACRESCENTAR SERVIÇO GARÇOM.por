//ACRESCENTAR SERVI�O GAR�OM: Crie um programa que solicite o valor individual gasto por tr�s
//amigos em um restaurante, o programa tamb�m dever� solicitar se poder� ser acrescido os
//servi�os de atendimento (10%) ao valor total da conta, no final o programa dever� exibir tr�s
//informa��es, o valor total dos gastos, o valor do acr�scimo dos servi�os (este valor dever� ser 0.00
//ou 10% do valor total dos gastos) e o valor total da compra (valor total acrescido dos servi�os).


programa {
  funcao inicio() {
    real gasto1, gasto2, gasto3, total, totalgarcom, valorgarcom
    inteiro percentualgarcom

    escreva ("Qual o valor que o primeiro amigo gastou?: R$")
    leia (gasto1)
    escreva ("\nQual o valor que o segundo amigo gastou?: R$")
    leia (gasto2)
    escreva ("\nQual o valor que o terceiro amigo gastou?: R$")
    leia (gasto3)

    total = gasto1 + gasto2 + gasto3

    escreva ("\nQual a porcentagem que deseja dar para o gar�om?: ")
    leia (percentualgarcom)

    se (percentualgarcom >= 0) {
           valorgarcom = (total * percentualgarcom) / 100.0
      totalgarcom = total + valorgarcom

      escreva ("\nO valor da conta �: R$")
      escreva (total)
      escreva ("\nO valor do acr�scimo do gar�om �: R$")
      escreva (valorgarcom)
      escreva ("\nO valor total da conta �: R$")
      escreva (totalgarcom)
    }
    senao {
      escreva ("Porcentagem inv�lida.")
    }
  }
}