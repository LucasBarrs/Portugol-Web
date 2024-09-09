programa {
  funcao inicio() {
    //VARIAVEIS
    inteiro atvs
    inteiro ead
    inteiro av1
    inteiro np1
    inteiro atv2
    inteiro ead2
    inteiro pluri
    inteiro av2
    inteiro np2
    inteiro mf

    //entradas 
    escreva ("digite a nota das atividades 1: ")
    leia (atvs)
    escreva ("digite a nota do EAD 1: ")
    leia (ead)
    escreva ("digite a nota da avaliação 1: ")
    leia (av1)
    //p2
    escreva ("digite a nota das atividades 2: ")
    leia (atv2)
    escreva ("digite a nota do EAD 2: ")
    leia (ead2)
    escreva ("digite a nota do pluri: ")
    leia (pluri)
    escreva ("digite a nota da avaliação 2: ")
    leia (av2)

    //processos
    np1 = ((atvs * 0.20 ) + (ead * 0.20) + (av1 * 0.60)) 
    np2 = ((atv2 * 0.20) + (ead2 * 0.20) + (pluri * 0.20) + (av2 * 0.40))
    mf = ((np1 * 0.40) + (np2 * 0.60))

    //saidas
    escreva ("A sua nota NP1 é: ")
    escreva (np1)
    escreva ("\nA sua nota NP2 é: ")
    escreva (np2)
    escreva ("\nA sua média final é: ")
    escreva (mf)


    

    
  }
}
