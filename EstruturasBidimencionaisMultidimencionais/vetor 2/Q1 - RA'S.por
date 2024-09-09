programa {

  funcao inicio() {
    inteiro opcao, i, ra[15]

    enquanto (opcao != 9) {
      
      escreva("\n..: REGISTROS ACADEMICOS! :..\n")
      escreva("1. ADICIONAR \n")
      escreva("2. REMOVER \n")
      escreva("3. IMPRIMIR POSIÇÃO \n")
      escreva("4. IMPRIMIR TODOS  \n")
      escreva("5. CONTAR  \n")
      escreva("9. SAIR \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      limpa()

      se (opcao == 1) {
        para (i = 1; i <= 10; i++){
          escreva ("Digite o RA ", i, ": ")
          leia(ra[i])
        }
      } senao se (opcao == 2) {
        inteiro removerRA

        escreva ("Digite o RA que deseja remover: ")
        leia(removerRA)
        
        para (i = 1; i <= 10; i++){
          se (ra[i] == removerRA){
            ra[i] = 0.0
          }
        }
        se ((ra[i] < removerRA) ou (ra[i] > removerRA)){
            escreva ("RA não encontrado! \n")
        }

      } senao se (opcao == 3) {
        inteiro rA

        escreva ("Digite o RA que deseja consultar: ")
        leia (rA)

        para (i = 1; i <= 10; i++){
          se (ra[i] == rA){
            escreva("O RA ", rA, " está na posição ", i, ".\n")
          }
        }

      } senao se (opcao == 4) {
        para (i = 1; i <= 10; i++){
          escreva ("Posição ", i, " tem o RA: ", ra[i], "\n")
        }
      } senao se (opcao == 5) {
        inteiro contador = 0

        para (i = 1; i <= 10; i++){
          se (ra[i] == 0){
            escreva("Posição ", i, ": Vazia   \n")
          }senao {
            escreva("Posição ", i, ": RA ", ra[i], "\n")
          }
        }
      } 
    }    
  }
}
