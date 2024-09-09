programa {
  inclua biblioteca Util --> butil

  funcao inicio() {

    inteiro opcao = 0, soma = 0
    inteiro vetornum[4][5], i = 0, j = 0
   
    enquanto (opcao != 9) {
      escreva("1. Carregar        \n")
      escreva("2. Imprimir        \n")
      escreva("3. Somar           \n")
      escreva("4. Zerar           \n")
      escreva("9. Sair            \n")
      escreva("Digite opcao: ")
      leia(opcao)
      
      

       se (opcao == 1){
       para(i = 0; i < 4; i++){
        para(j = 0; j < 5; j++){
           escreva("Digite um valor para posição ", i, "x", j, ": ")
            leia(vetornum[i][j])
        }
       }
          
      } senao se (opcao == 2) {
        para(i = 0; i < 4; i++){
        para(j = 0; j < 5; j++){
        escreva("Valor da posição ", i, "x", j, " = ", vetornum[i][j], "\n")
        }
        }
       
      } senao se (opcao == 3) {
        para(i = 0; i < 4; i++){
        para(j = 0; j < 5; j++){
         soma = soma + vetornum[i][j]
        }
        }
        escreva( "A soma dos valores é: ", soma, "\n")
        
      } senao se (opcao == 4) {
        para(i = 0; i < 4; i++){
        para(j = 0; j < 5; j++){
   	vetornum[i][j] = 0.0
        }
        }
        
        escreva( "\n")
      }
    }   
  }
}
