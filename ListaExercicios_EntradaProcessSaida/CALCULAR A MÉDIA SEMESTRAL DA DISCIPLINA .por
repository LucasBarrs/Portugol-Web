programa {
  funcao inicio() {
    //variaveis
    real ativpresencial
    real ativiead
    real p1
    real p2
    real media

    //entradas
    escreva ("digite a Nota de 0 a 10 das atividades presenciais: ")
    leia (ativpresencial)
    escreva ("digite a nota de 0 a 10 das atividades EAD: ")
    leia (ativiead)
    escreva ("digite a nota de 0 a 10 da P1: ")
    leia (p1)
    escreva ("digite a nota de 0 a 10 da p2: ")
    leia (p2)
    
    //processamento
    media = ((ativpresencial * 0.10) + (ativiead * 0.20) + (p1 * 0.30) + (p2 * 0.40))

    //saidas
    escreva ("essa é a sua Média: ")
    escreva (media) 
    
  }
}
