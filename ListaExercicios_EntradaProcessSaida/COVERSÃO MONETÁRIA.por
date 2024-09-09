programa {
  funcao inicio() {
    //variaveis
    real inreal
    inteiro dolar
    inteiro euro

    //entradas 
    escreva ("Qual a quantidade que gostarida de converter? R$")
    leia (inreal)

    //processos
    dolar = (inreal / 4.99)
    euro = (inreal / 5.44)

    //saidas
    escreva ("Esse é o valor em Dolar que você possui: $")
    escreva (dolar)
    escreva ("\nEsse é o valor em Euro que você possui: €")
    escreva (euro)
    
  }
}
