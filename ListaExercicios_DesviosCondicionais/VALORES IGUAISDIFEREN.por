//VALORES IGUAIS/DIFERENTES: Crie um programa que deverá solicitar dois valores inteiros
//quaisquer, o programa deverá verificar se os valores são iguais ou diferentes, e então deverá exibir
// informando essa análise

programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2

    escreva("Digite o primeiro número: ")
    leia(valor1)

    escreva("Digite o primeiro número: ")
    leia(valor2)

    se (valor1 == valor2)
    {
      escreva("Os valores são iguais")
    }
    senao 
    {
      escreva("Os valores são diferentes")
    }
  }
}
