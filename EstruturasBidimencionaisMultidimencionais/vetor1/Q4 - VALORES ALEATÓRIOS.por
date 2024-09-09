programa {
  funcao inicio() {
    inteiro opcao, i
    real numero[61]

    enquanto (opcao != 0){

    escreva("\n..:: SORTEIO ::..\n")
    escreva("1. ZERAR  \n")
    escreva("2. CARREGAR  \n")
    escreva("3. IMPRIMIR  \n")
    escreva("4. SOAMR  \n")
    escreva("5. RELATÓRIO VALORES IMPARES  \n")
    escreva("6. MAIORES QUE  \n")
    escreva("7. QUANTOS EXISTEM/REPETIDOS  \n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    limpa ()

    se (opcao == 1){
      para (i = 1; i <= 60; i++){
        numero[i] = (-1)
      }

    }senao se (opcao == 2){
      para (i = 1; i <= 60; i++){
        escreva ("Digite o número ", i, ": ")
        leia (numero[i])
      }

    }senao se (opcao == 3){
      para (i = 1; i <= 60; i++){
        escreva("Posição ", i, ": ", numero[i], "\n")
      }

    }senao se (opcao == 4){
      real soma = 0
      para (i = 1; i <= 60; i++){
        soma = soma + numero[i]
      }
      escreva("A soma dos números é: ", soma, "\n")

    }senao se (opcao == 5){
      real contadorImpares = 0
      real somaImpares = 0
      para (i = 1; i <= 60; i++){
        se (numero[i] % 2 == 1){
          contadorImpares = (contadorImpares + 1)
          somaImpares = somaImpares + numero[i]
        }
      }
      escreva("Quantidade de números ímpares no vetor: ", contadorImpares, "\n")
      escreva("Soma dos números ímpares no vetor: ", somaImpares)

    }senao se (opcao == 6){
      inteiro valorUsuario, contagemMaiores = 0

      escreva("Digite um valor entre 1 e 60: ")
      leia(valorUsuario)

      escreva("Valores maiores que ", valorUsuario, ": ")
      para (i = 1; i <= 60; i++){
        se (numero[i] > valorUsuario){
          escreva(numero[i], ",  \n")
          contagemMaiores = contagemMaiores + 1
        }
      }
      escreva("Quantidade de números maiores que ", valorUsuario, ": ", contagemMaiores)

    }senao se (opcao == 7){
      inteiro valorUsuario, contadorRepetidos = 0

      escreva("Digite um valor entre 1 e 60: ")
      leia(valorUsuario)

      para (i = 1; i <= 60; i++){
        se(numero[i] == valorUsuario){
          contadorRepetidos = (contadorRepetidos + 1)
        }
      }
      escreva("O número ", valorUsuario, " aparece ", contadorRepetidos, " vezes no vetor.")
    }



    }
    
  }
}
