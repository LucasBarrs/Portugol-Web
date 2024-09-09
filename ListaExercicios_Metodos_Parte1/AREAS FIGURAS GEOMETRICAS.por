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
      escreva("\n�REAS FIGURAS GEOM�TRICAS\n")
      escreva("1 � Ret�ngulo\n")
      escreva("2 � Tri�ngulo\n")
      escreva("9 � Sair\n")
      escreva("Escolha uma op��o: ")
      leia(opcao)

      se (opcao == 1) {
         real base, altura
    escreva("Digite a base do ret�ngulo: ")
    leia(base)
    escreva("Digite a altura do ret�ngulo: ")
    leia(altura)
    escreva("A �rea do ret�ngulo �: ", areaRetangulo(base, altura), "\n")
      } senao se (opcao == 2) {
        real base, altura
    escreva("Digite a base do tri�ngulo: ")
    leia(base)
    escreva("Digite a altura do tri�ngulo: ")
    leia(altura)
    escreva("A �rea do tri�ngulo �: ", areaTriangulo(base, altura), "\n")
      } senao se (opcao == 9) {
        escreva("Saindo do programa...\n")
      } senao {
        escreva("Op��o inv�lida!\n")
      }
    }
  }
}
