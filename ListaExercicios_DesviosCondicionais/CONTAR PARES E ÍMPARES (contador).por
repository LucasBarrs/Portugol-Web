//CONTAR PARES E �MPARES � Crie uma aplica��o que deve solicitar do usu�rio 5 valores inteiros
//quaisquer, a aplica��o dever� apresentar duas mensagens de sa�da, a primeira dever� informar a
//uantidade de n�meros pares e �mpares fornecidos, a segunda dever� informar qual foi o tipo de
//n�mero (par/�mpar) mais fornecido.

programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro pares = 0, impares = 0
    inteiro i

    // Solicita 5 valores inteiros do usu�rio
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "� n�mero inteiro: ")
      leia(numeros[i])
    }

    // Conta a quantidade de n�meros pares e �mpares
    para (i = 0; i < 5; i++) {
      se (numeros[i] % 2 == 0) {
        pares++
      } senao {
        impares++
      }
    }

    // Determina o tipo de n�mero (par/�mpar) mais fornecido
    se (pares > impares) {
      escreva("O tipo de n�mero par foi o mais fornecido.")
    } senao {
      escreva("O tipo de n�mero �mpar foi o mais fornecido.")
    }

    // Exibe as mensagens de sa�da
    escreva(" Foram fornecidos ", pares, " n�meros pares e ", impares, " n�meros �mpares.")
  }
}

