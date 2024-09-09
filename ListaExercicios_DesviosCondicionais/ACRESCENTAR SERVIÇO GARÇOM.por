//ACRESCENTAR SERVIÇO GARÇOM: Crie um programa que solicite o valor individual gasto por três
//amigos em um restaurante, o programa também deverá solicitar se poderá ser acrescido os
//serviços de atendimento (10%) ao valor total da conta, no final o programa deverá exibir três
//informações, o valor total dos gastos, o valor do acréscimo dos serviços (este valor deverá ser 0.00
//ou 10% do valor total dos gastos) e o valor total da compra (valor total acrescido dos serviços).


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

    escreva ("\nQual a porcentagem que deseja dar para o garçom?: ")
    leia (percentualgarcom)

    se (percentualgarcom >= 0) {
           valorgarcom = (total * percentualgarcom) / 100.0
      totalgarcom = total + valorgarcom

      escreva ("\nO valor da conta é: R$")
      escreva (total)
      escreva ("\nO valor do acréscimo do garçom é: R$")
      escreva (valorgarcom)
      escreva ("\nO valor total da conta é: R$")
      escreva (totalgarcom)
    }
    senao {
      escreva ("Porcentagem inválida.")
    }
  }
}