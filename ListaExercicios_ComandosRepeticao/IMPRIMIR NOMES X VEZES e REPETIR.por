programa {
  funcao inicio() {
    inteiro contador=0, nome[50], repeticao, opcao
    
    enquanto (opcao != 0){
    escreva("nome: ")
    leia(nome)
    escreva("Digite a aquantidade de repeti��o: ")
    leia(repeticao)
  

     enquanto (contador<=repeticao)
    {
      escreva("\n",contador, "-",nome)
       contador++
    }
    escreva("\nDeseja repetir o processamento? (0 = N�o; 1 = Sim): ")
    leia(opcao)
    }
  }
}
