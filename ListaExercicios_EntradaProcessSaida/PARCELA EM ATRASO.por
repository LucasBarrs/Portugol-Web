programa {
  funcao inicio() {
    
    //variaveis
    real parcelareal
    real parcelaatras
    real juros

    //entradas 
    escreva ("digite o valor da mensalidade: ")
    leia (parcelareal)

    //processos
    parcelaatras = ( parcelareal + (parcelareal * 5.0 /100))
    juros = (parcelareal * 5.0 /100)

    //saidas
    escreva ("o valor do juros é: ")
    escreva (juros)
    escreva ("\nO valor da mensalidade fica: ")
    escreva (parcelaatras)

  }
}
