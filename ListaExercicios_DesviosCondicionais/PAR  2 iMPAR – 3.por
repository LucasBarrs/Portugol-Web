//PAR * 2, �MPAR � 3: Crie um programa que dever� solicitar um determinado valor inteiro, o valor
//dever� ser verificado, caso seja um valor par dever� multiplicar por dois, caso o valor seja �mpar,
//dever� subtrair 3. O programa dever� exibir o resultado da opera��o realizada


programa {
  funcao inicio() {
    inteiro numero, resto 

    escreva("Digite um n�mero: ")
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
