programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro opcao = 0, somaMatriz = 0, i = 0, c = 0

    enquanto (opcao != 9) {
      escreva("\n\n")
      escreva(":: MANIPULACAO MATRIZ ::..     \n")
      escreva("1. Carregar (usu�rio)          \n")
      escreva("2. Imprimir                    \n")
      escreva("3. Somar                       \n")
      escreva("4. zerar                       \n")
      escreva("9. Sair                        \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      se (opcao == 1){
      para(i = 0; i < 3; i++){
        para(c = 0; c < 3; c++){
          escreva("Digite um valor para posi��o ", i, "x", c, ": ")
          leia(matriz[i][c])
        }
      }
      }senao se(opcao == 2){
        para(i = 0; i < 3; i++){
        para(c = 0; c < 3; c++){
          escreva(matriz[i][c]," ")
        }
        escreva("\n")
      }
      }senao se (opcao == 3){
        para(i = 0; i < 3; i++){
        para(c = 0; c < 3; c++){
          somaMatriz = somaMatriz+matriz[i][c]
        }
        escreva("A soma das matrizes �:", somaMatriz, "\n")
      }

      }senao se(opcao == 4){
        para(i = 0; i < 3; i++){
        para(c = 0; c < 3; c++){
          matriz[i][c]=0
      }
      escreva("Matriz zerada.\n")
        }
      }senao se(opcao == 9){
        escreva("Saindo do Programa...\n")
        
      }senao{
        esceva("OP��O INVALIDA...\n")
      }



    
    }
  }
}

