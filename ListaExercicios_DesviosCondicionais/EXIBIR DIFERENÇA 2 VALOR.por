//EXIBIR DIFERENÇA 2 VALORES: Crie um programa que leia dois valores numéricos inteiros quaisquer
//em qualquer ordem, o programa deverá identificar qual é o menor e maior valor, e então deverá
//exibir o valor da diferença de valor subtraindo o menor valor do maior valor.

programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro total

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    se (valor1 < valor2)
    {
      total = valor2 - valor1
      escreva (total)
     
    }
    senao 
    {
      total = valor1 - valor2
      escreva (total)
      
      
    }
  }
}
