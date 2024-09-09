//VERIFICAR 4 VALORES DIVISÍVEL POR 2 E 3: Ler quatro valores numéricos inteiros e apresentar os
//valores que são divisíveis por 2 e 3 (pesquise por: “como obter o resto de uma divisão por inteiros”).

programa {
  funcao inicio() {
    // Declaração de variáveis
    inteiro valor1, valor2, valor3, valor4

    // Leitura dos valores
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite o terceiro valor: ")
    leia(valor3)
    escreva("Digite o quarto valor: ")
    leia(valor4)

    // Verificação se os valores são divisíveis por 2 e 3
    se (valor1 % 2 == 0 e valor1 % 3 == 0) {
      escreva("O valor ", valor1, " é divisível por 2 e 3.\n")
    }
    se (valor2 % 2 == 0 e valor2 % 3 == 0) {
      escreva("O valor ", valor2, " é divisível por 2 e 3.\n")
    }
    se (valor3 % 2 == 0 e valor3 % 3 == 0) {
      escreva("O valor ", valor3, " é divisível por 2 e 3.\n")
    }
    se (valor4 % 2 == 0 e valor4 % 3 == 0) {
      escreva("O valor ", valor4, " é divisível por 2 e 3.\n")
    }
  }
}

