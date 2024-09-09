programa {
  funcao real areaRetangulo(real base, real altura) {
    retorne base * altura
  }

  funcao real areaTriangulo(real base, real altura) {
    retorne (base * altura) / 2
  }

  funcao inicio() {
    inteiro opcao = 0

    enquanto (opcao != 9) {
      escreva("\nÁREAS FIGURAS GEOMÉTRICAS\n")
      escreva("1 – Retângulo\n")
      escreva("2 – Triângulo\n")
      escreva("9 – Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao == 1) {
         real base, altura
    escreva("Digite a base do retângulo: ")
    leia(base)
    escreva("Digite a altura do retângulo: ")
    leia(altura)
    escreva("A área do retângulo é: ", areaRetangulo(base, altura), "\n")
      } senao se (opcao == 2) {
        real base, altura
    escreva("Digite a base do triângulo: ")
    leia(base)
    escreva("Digite a altura do triângulo: ")
    leia(altura)
    escreva("A área do triângulo é: ", areaTriangulo(base, altura), "\n")
      } senao se (opcao == 9) {
        escreva("Saindo do programa...\n")
      } senao {
        escreva("Opção inválida!\n")
      }
    }
  }
}
