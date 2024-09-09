programa {
  funcao inicio() {
    inteiro opcao, i
    real numero[61]

    enquanto (opcao !=0){

    escreva("\n..:: SORTEIO ::..\n")
    escreva("1. ZERAR  \n")
    escreva("2. CARREGAR  \n")
    escreva("3. IMPRIMIR  \n")
    escreva("4. ENTRE VALORES  \n")
    escreva("5. EXIBIR REPETIDOS  \n")
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
      inteiro valor1, valor2

      escreva("Digite o primeiro valor (entre 1 e 60): ")
      leia(valor1)
      escreva("Digite o segundo valor (entre 1 e 60): ")
      leia(valor2)

      se (valor1 < valor2){
        para (i = 1; i <= 60; i++){
          se ((numero[i] > valor1) e (numero[i] < valor2)){
            escreva(numero[i], " ")
          }
        }
      }senao {
        para (i = 1; i <= 60; i++) {
          se ((numero[i] > valor2) e (numero[i] < valor1)){
            escreva(numero[i], " ")
          }
        }
      }

    }senao se (opcao == 5){
      inteiro j, contadorRepetidos

      para (i = 1; i <= 60; i++) {
        contadorRepetidos = 0
        para (j = 1;j <= 60; j++){
          se (numero[j] == numero[i]){
            contadorRepetidos = contadorRepetidos + 1
          }
        }
        se (contadorRepetidos > 1){
          escreva(numero[i], " = ", contadorRepetidos)
        }
      }
    }

    }
    
  }
}
