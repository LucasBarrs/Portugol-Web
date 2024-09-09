programa {
  funcao inicio() {
    //variaveis
    real faculmensal
    real faculanual 
    real transporte
    real alimentos
    real totalmes
    real totalanual

    //entradas
    escreva ("digite o valor da mensalidade da faculdade: R$")
    leia (faculmensal)
    escreva ("digite o valor gasto com transportes: R$")
    leia (transporte)
    escreva ("digite o valor gasto com alimentos: R$")
    leia (alimentos)

    //processamentos
    totalmes = (faculmensal + transporte + alimentos)
    totalanual = (totalmes * 12)

    //saidas 
    escreva ("O seu gasto mensal é: R$")
    escreva (totalmes) 
    escreva ("\n E o seu gasto anual é: R$")
    escreva (totalanual)



  }
}
