//PAR/ÍMPAR: Crie um programa que solicite do usuário um determinado valor inteiro, o programa
//deverá verificar se o valor fornecido é um valor par ou ímpar (pesquise sobre como identificar se
//um valor é par ou ímpar).

programa {
  funcao inicio() {
    
    inteiro numero, resto

    escreva("Digite um número: ")
    leia(numero)

     resto = numero % 2

    se (resto == 0)
    {
      escreva("O número é par")

    }
    senao
    {
      escreva("O número é impar")
    }
  }
}
