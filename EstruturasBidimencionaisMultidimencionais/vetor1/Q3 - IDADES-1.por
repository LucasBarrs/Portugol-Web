programa {
  funcao inicio() {
    inteiro idade[9], i = 0, opcao = 1

    enquanto (opcao != 0){

    escreva("\n..:: IDADES ::..\n")
    escreva("1. ZERAR  \n")
    escreva("2. CARREGAR  \n")
    escreva("3. IMPRIMIR  \n")
    escreva("4. SOAMR  \n")
    escreva("5. PARES  \n")
    escreva("6. CONTAR PARES  \n")
    escreva("7. SOMAR PARES  \n")
    escreva("8. MENORES DE IDADE  \n")
    escreva("9. CONTAR MAIORES DE IDADE  \n")
    escreva("10. SOMAR MAIORES DE IDADE  \n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    limpa ()

    se (opcao == 1){
      para (i = 1; i <= 8; i++){
        idade[i] = 0.0
      }

    }senao se (opcao == 2){
      para (i = 1; i <= 8; i++){
        escreva ("Digite a idade ", i, ": ")
        leia (idade[i])
      }

    }senao se (opcao == 3){
      para (i = 1; i <= 8; i++){
        escreva("Posição ", i, ": ", idade[i], "\n")
      }

    }senao se (opcao == 4){
      real soma = 0 
      para (i = 1; i <= 8; i++){
        soma = soma + idade[i]
      }
      escreva("A soma das idades é: ", soma, "\n")

    }senao se (opcao == 5){
    	escreva("As idades pares sao: ")
      para (i = 1; i <= 8; i++){
        se (idade[i] % 2 == 0){
          escreva(idade[i], ", ")
        }
      }

    }senao se (opcao == 6){
      inteiro contadorPares = 0
      para (i = 1; i <= 8; i++){
        se (idade[i] % 2 == 0){
          contadorPares = contadorPares + 1
        }
      }
      escreva("O numero de idades pares e: ", contadorPares)

    }senao se (opcao == 7){
      inteiro somaPares = 0

      para (i = 1; i <= 8; i++){
        se (idade[i] % 2 == 0){
          somaPares = (somaPares + idade[i])
        }
      }
      escreva("A soma das idades pares é: ", somaPares)

    }senao se (opcao == 8){
      escreva("As idades menores que 18 são: ")
      para (i = 1; i <= 8; i++){
        se (idade[i] < 18){
          escreva(idade[i], ", ")
        }
      }

    }senao se (opcao == 9){
      inteiro contadorMaiores = 0
      para (i = 1; i <= 8; i++){
        se (idade[i] >= 18){
          contadorMaiores = contadorMaiores + 1
        }
      }
      escreva("O numero de idades maiores ou iguais a 18 anos é: ", contadorMaiores)

    }senao se (opcao == 10){
      inteiro somaMaiores = 0
      para (i = 1; i <= 8; i++){
        se (idade[i] >= 18){
          somaMaiores = somaMaiores + idade[i]
        }
      }
      escreva("A soma das idades maiores ou iguais a 18 anos e: ", somaMaiores)
    }
    
    }
    
  }
}
