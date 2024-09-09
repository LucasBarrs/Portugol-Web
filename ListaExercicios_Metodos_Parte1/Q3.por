programa {
  funcao inicio() {
    inteiro opcao = 0
    real p1, p2, p3, ativiC, ativiC1, ativiC2, ativiC3, pluridisciplinar, atividade1, atividade2, atividade3, media

    enquanto (opcao != 9) {
      
      escreva("..: MEDIAS ESCOLARES :..  \n")
      escreva("1. Média 1 (Prova A, Prova B) \n")
      escreva("2. Média 2 (Prova A, Prova B, Prova C) \n")
      escreva("3. Média 3 (Prova A = 40%, Prova B = 40%, Atividade C = 20%) \n")
      escreva("4. Média 4 (Prova A = 30%, Prova B = 30%, Atividade C = 20%, Pluridisciplinar = 20%) \n")
      escreva("5. Média 5 (Prova A = 30%, Prova B = 30%, Atividades C = 20% (3 atividades), Pluridisciplinar = 20%) \n")
      escreva("6. Média 6 ((NP1 + NP2) / 2) \n")
      escreva("9. Sair \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      limpa()

      se (opcao == 1) {
        escreva("Digite a sua nota da Prova A: ")
        leia(p1)       
        escreva("Digite a sua nota da Prova B: ")
        leia(p2) 

        media = Media1(p1, p2)
        Aprovacao(media)

      } senao se (opcao == 2) {
        escreva("Digite a sua nota da Prova A: ")
        leia(p1)       
        escreva("Digite a sua nota da Prova B: ")
        leia(p2)
        escreva("Digite a sua nota da Prova C: ")
        leia(p3)
                
        media = Media2(p1, p2, p3)
        Aprovacao(media)

      } senao se (opcao == 3) {
        escreva("Digite a sua nota da Prova A: ")
        leia(p1)               
        escreva("Digite a sua nota da Prova B: ")
        leia(p2)               
        escreva("Digite a sua nota da Atividade C: ")
        leia(ativiC)
                
        media = Media3(p1, p2, ativiC)
        Aprovacao(media)

      } senao se (opcao == 4) {
        escreva("Digite a sua nota da Prova A: ")
        leia(p1)       
        escreva("Digite a sua nota da Prova B: ")
        leia(p2)       
        escreva("Digite a sua nota da Atividade C: ")
        leia(ativiC)               
        escreva("Digite a nota do Pluridisciplinar: ")
        leia(pluridisciplinar)
                
        media = Media4(p1, p2, ativiC, pluridisciplinar)
        Aprovacao(media)

      } senao se (opcao == 5) {
          escreva("Digite a sua nota da Prova A: ")
          leia(p1)         
          escreva("Digite a sua nota da Prova B: ")
          leia(p2)              
          escreva("Digite a sua nota da Atividade C1: ")
          leia(ativiC1)              
          escreva("Digite a sua nota da Atividade C2: ")
          leia(ativiC2)               
          escreva("Digite a sua nota da Atividade C3: ")
          leia(ativiC3)                
          escreva("Digite a sua nota do Pluridisciplinar: ")
          leia(pluridisciplinar)
                
          media = Media5(p1, p2, ativiC1, ativiC2, ativiC3, pluridisciplinar)
          Aprovacao(media)   

      } senao se (opcao == 6) {
        escreva("Digite a sua nota da Atividade 1: ")
        leia(atividade1)       
        escreva("Digite a sua nota da Prova A: ")
        leia(p1)       
        escreva("Digite a sua nota da Atividade 2: ")
        leia(atividade2)      
        escreva("Digite a sua nota da Atividade 3: ")
        leia(atividade3)    
        escreva("Digite a sua nota do Pluridisciplinar: ")
        leia(pluridisciplinar)    
        escreva("Digite a sua nota da Prova B: ")
        leia(p1)
                
        media = Media6(atividade1, p1, atividade2, atividade3, pluridisciplinar, p2)
        Aprovacao(media)
      }
    }   
  }
  funcao real Media1(real provaA, real provaB) {
    retorne (provaA + provaB) / 2

  }funcao real Media2(real provaA, real provaB, real provaC) {
    retorne (provaA + provaB + provaC) / 3

  }funcao real Media3(real provaA, real provaB, real atividadeC) {
    retorne (provaA * 0.4 + provaB * 0.4 + atividadeC * 0.2)

  }funcao real Media4(real provaA, real provaB, real atividadeC, real pluridisciplinar) {
    retorne (provaA * 0.3 + provaB * 0.3 + atividadeC * 0.2 + pluridisciplinar * 0.2)

  }funcao real Media5(real provaA, real provaB, real atividadeC1, real atividadeC2, real atividadeC3, real pluridisciplinar) {
    retorne (provaA * 0.3 + provaB * 0.3 + ((atividadeC1 + atividadeC2 + atividadeC3) / 3) * 0.2 + pluridisciplinar * 0.2)

  }funcao real Media6(real atividade1, real provaA, real atividade2, real atividade3, real pluridisciplinar, real provaB) {
    real np1 = atividade1 * 0.3 + provaA * 0.7
    real np2 = ((atividade2 + atividade3) / 2) * 0.2 + pluridisciplinar * 0.2 + provaB * 0.6
    retorne (np1 + np2) / 2

   }funcao Aprovacao(real media) {
    se (media >= 5.0) {
      escreva("Aprovado!! ", media, "\n")
    }senao {
      escreva("Reprovado!! ", media, "\n")} 
  }
}
