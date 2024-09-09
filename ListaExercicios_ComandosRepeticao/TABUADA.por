//TABUADA – Crie uma aplicação que apresente o resultado de uma tabuada de um número qualquer
//fornecido pelo usuário, por exemplo, se o usuário fornecer o número 2, deverá ser impresso os valores
//da seguinte forma:
//2 x 1 = 2
//2 x 2 = 4
//2 x 3 = 6
//(...)
//2 x 10 = 20
programa {
      funcao inicio() {
      inteiro numero
      escreva ("Digite o valor que deseja: ")
      leia (numero)

      para (inteiro i = 1;i <= 10; i++){
        escreva (numero, "x", i, "=", numero * i )
        escreva ("\n")
      }

    
  }
}
