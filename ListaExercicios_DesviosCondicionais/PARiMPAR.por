//PAR/�MPAR: Crie um programa que solicite do usu�rio um determinado valor inteiro, o programa
//dever� verificar se o valor fornecido � um valor par ou �mpar (pesquise sobre como identificar se
//um valor � par ou �mpar).

programa {
  funcao inicio() {
    
    inteiro numero, resto

    escreva("Digite um n�mero: ")
    leia(numero)

     resto = numero % 2

    se (resto == 0)
    {
      escreva("O n�mero � par")

    }
    senao
    {
      escreva("O n�mero � impar")
    }
  }
}
