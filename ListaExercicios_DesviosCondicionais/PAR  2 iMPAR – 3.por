//PAR * 2, ÍMPAR – 3: Crie um programa que deverá solicitar um determinado valor inteiro, o valor
//deverá ser verificado, caso seja um valor par deverá multiplicar por dois, caso o valor seja ímpar,
//deverá subtrair 3. O programa deverá exibir o resultado da operação realizada


programa {
  funcao inicio() {
    inteiro numero, resto 

    escreva("Digite um número: ")
    leia(numero)

    resto = numero % 2

    se (resto == 0)
    {
      escreva(numero * 2)
    }
    senao
    {
      escreva(numero - 3)
    }
  }
}
