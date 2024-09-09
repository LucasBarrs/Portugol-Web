programa {
   inclua biblioteca Util --> marcal
  funcao inicio() {


    inteiro opcao = 0, lin = 0, colu = 0, soma = 0, contarp
    inteiro matrizidades[20][30]
    faca {
      escreva("\n\n")
      escreva("MATRIZ IDADES                           \n")
      escreva("1. Iniciar                              \n")
      escreva("2. Carregar usuario                     \n")
      escreva("3. Carregar (aleatorio)                 \n")
      escreva("4. Exibir                               \n")
      escreva("5. Somar                                \n")
      escreva("6. Somar os valores pares               \n")
      escreva("7. Sair                                 \n")
      escreva("Opção:  "                                  )
      leia(opcao)

      se (opcao == 1){
        para(lin = 0; lin < 20; lin++){
        para(colu = 0; colu < 30; colu++){
         matrizidades[lin][colu] = 0
        }
        }

      } senao se (opcao == 2){
        para(lin = 0; lin < 20; lin++){
        para(colu = 0; colu < 30; colu++){
         leia(matrizidades[lin][colu])
        }
        }

      } senao se (opcao == 3){
         para(lin = 0; lin < 20; lin++){
        para(colu = 0; colu < 30; colu++){
          matrizidades[lin][colu] = marcal.sorteia(1, 100)
        }
        }

      } senao se (opcao == 4){
        para (lin = 0; lin < 20; lin++) {
        para (colu = 0; colu < 30; colu++){
        escreva(matrizidades[lin][colu], "\n")
         escreva(" linha ", lin," caluna ", colu, " valor = ", matrizidades[lin][colu], "\n")
        }
        }
      
      } senao se (opcao == 5){
        soma = 0

        para (lin = 0; lin < 20; lin++) {
        para (colu = 0; colu < 30; colu++){
          soma = soma + matrizidades[lin][colu]
        }
        }
        escreva(soma, "\n")
        
      } senao se (opcao == 6){
        contarp = 0

        para (lin = 0; lin < 20; lin++) {
        para (colu = 0; colu < 30; colu++){
          contarp = contarp + 1
        }
        }
        escreva(contarp,"\n")
      } senao se (opcao == 7){
      }

     


    } enquanto (opcao != 9)
    
  }
}
