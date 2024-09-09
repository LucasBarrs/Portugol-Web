programa {
  inclua biblioteca Util --> butil

  funcao inicio() {
    inteiro opcao = 0, i= 0, j = 0, s = 0
    inteiro vetoridades[4][5]

    enquanto (opcao != 9) {
      escreva("\n\n")
      escreva(":: MANIPULACAO MATRIZ ::..     \n")
      escreva("1. Inicializar                 \n")
      escreva("2. Carregar (usu�rio)          \n")
      escreva("3. Carregar (aleat�rio)        \n")
      escreva("4. Imprimir                    \n")
      escreva("5. Somar                       \n")
      escreva("6. Contar repeti��es (usu�rio) \n")
      escreva("9. Sair                        \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      se (opcao == 1) {
        para (i = 0; i < 4; i++) {
          para (j = 0; j < 5; j++) {
            vetoridades[i][j] = 0
          }
        }

      } senao se (opcao == 2) {
        para (i = 0; i < 4; i++) {
          para (j = 0; j < 5; j++) {
            escreva("Digite um valor para posi��o ", i, "x", j, ": ")
            leia(vetoridades[i][j])
          }
        }

      } senao se (opcao == 3) {
        para (i = 0; i < 4; i++) {
          para (j = 0; j < 5; j++) {
            vetoridades[i][j] = butil.sorteia(1, 10)
          }
        }

      } senao se (opcao == 4) {
        para (i = 0; i < 4; i++) {
          para (j = 0; j < 5; j++) {
            escreva("Valor da posi��o ", i, "x", j, " = ", vetoridades[i][j], "\n")
          }
        }

      } senao se (opcao == 5) {
        s = 0
        para (i = 0; i < 4; i++) {
          para (j = 0; j < 5; j++) {
            s = s + vetoridades[i][j]
          }
        }

        escreva("A soma dos valores �: ", s, "\n")

      } senao se (opcao == 6) {
        escreva("M�todo n�o implementado, dever� solicitar um n�mero entre 1 e 10 do usu�rio e contar quantas repeti��es existem.")

      }
    }    
  }
}
