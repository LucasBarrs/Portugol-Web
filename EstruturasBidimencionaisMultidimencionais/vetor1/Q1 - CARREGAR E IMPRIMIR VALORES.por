programa {
  funcao inicio() {
    inteiro idades[11], i
    
    para (i = 1; i <= 10; i = i + 1){
      escreva("Digite a idade ", i, ": ")
      leia(idades[i])
    }

    limpa()

    escreva("As idades inseridas e suas posições no vetor são:   \n")
    para (i = 1; i <= 10; i = i + 1){
      escreva("Idade ", i, ": ", idades[i], "\n")

    }
    
  }
}
