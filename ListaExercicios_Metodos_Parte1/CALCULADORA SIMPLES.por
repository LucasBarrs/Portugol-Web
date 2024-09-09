programa {
  inclua biblioteca Matematica -->mat

  funcao inteiro somar(inteiro a, inteiro b) {
    retorne a + b
  }

  funcao inteiro subtrair(inteiro a, inteiro b) {
    retorne a - b
  }

  funcao inteiro multiplicar(inteiro a, inteiro b) {
    retorne a * b
  }

  funcao inteiro dividir(inteiro a, inteiro b) {
    se (b != 0) {
      retorne a / b
    } senao {
      escreva("Erro: Divisão por zero não é permitida.\n")
      retorne 0
    }
  }

  funcao inteiro quadrado(inteiro a) {
    retorne a * a
  }

  funcao real raizQuadrada(real radicando) {
    retorne mat.raiz(radicando,2)
  }

  funcao inicio() {
    inteiro opcao = 0
    inteiro valor1, valor2
    inteiro resultadoInteiro
    real valorReal, resultadoReal

    enquanto (opcao != 9) {
      escreva("\nCALCULADORA\n")
      escreva("1 - Somar\n")
      escreva("2 - Subtrair\n")
      escreva("3 - Multiplicar\n")
      escreva("4 - Dividir\n")
      escreva("5 - Quadrado\n")
      escreva("6 - Raiz quadrada\n")
      escreva("9 - Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao >= 1 e opcao <= 4) {
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
      } senao se (opcao == 5 ou opcao == 6) {
        escreva("Digite o valor: ")
        leia(valorReal)
      }

      se (opcao == 1) {
        resultadoInteiro = somar(valor1, valor2)
        escreva("Resultado da soma: ", resultadoInteiro, "\n")
      } senao se (opcao == 2) {
        resultadoInteiro = subtrair(valor1, valor2)
        escreva("Resultado da subtração: ", resultadoInteiro, "\n")
      } senao se (opcao == 3) {
        resultadoInteiro = multiplicar(valor1, valor2)
        escreva("Resultado da multiplicação: ", resultadoInteiro, "\n")
      } senao se (opcao == 4) {
        resultadoInteiro = dividir(valor1, valor2)
        se (resultadoInteiro != 0) {
          escreva("Resultado da divisão: ", resultadoInteiro, "\n")
        }
      } senao se (opcao == 5) {
        resultadoInteiro = quadrado(valor1)
        escreva("Quadrado do número: ", resultadoInteiro, "\n")
      } senao se (opcao == 6) {
        resultadoReal = raizQuadrada(valorReal)
        escreva("Raiz quadrada do número: ", resultadoReal, "\n")
      } senao se (opcao == 9) {
        escreva("Saindo da calculadora...\n")
      } senao {
        escreva("Opção inválida!\n")
      }
    }
  }
}
