//VALORES IGUAIS/DIFERENTES: Crie um programa que dever� solicitar dois valores inteiros
//quaisquer, o programa dever� verificar se os valores s�o iguais ou diferentes, e ent�o dever� exibir
// informando essa an�lise

programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2

    escreva("Digite o primeiro n�mero: ")
    leia(valor1)

    escreva("Digite o primeiro n�mero: ")
    leia(valor2)

    se (valor1 == valor2)
    {
      escreva("Os valores s�o iguais")
    }
    senao 
    {
      escreva("Os valores s�o diferentes")
    }
  }
}
