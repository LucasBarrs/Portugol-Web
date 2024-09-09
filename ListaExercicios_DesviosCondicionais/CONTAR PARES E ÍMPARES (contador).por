//CONTAR PARES E ÍMPARES – Crie uma aplicação que deve solicitar do usuário 5 valores inteiros
//quaisquer, a aplicação deverá apresentar duas mensagens de saída, a primeira deverá informar a
//uantidade de números pares e ímpares fornecidos, a segunda deverá informar qual foi o tipo de
//número (par/ímpar) mais fornecido.

programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro pares = 0, impares = 0
    inteiro i

    // Solicita 5 valores inteiros do usuário
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "º número inteiro: ")
      leia(numeros[i])
    }

    // Conta a quantidade de números pares e ímpares
    para (i = 0; i < 5; i++) {
      se (numeros[i] % 2 == 0) {
        pares++
      } senao {
        impares++
      }
    }

    // Determina o tipo de número (par/ímpar) mais fornecido
    se (pares > impares) {
      escreva("O tipo de número par foi o mais fornecido.")
    } senao {
      escreva("O tipo de número ímpar foi o mais fornecido.")
    }

    // Exibe as mensagens de saída
    escreva(" Foram fornecidos ", pares, " números pares e ", impares, " números ímpares.")
  }
}

