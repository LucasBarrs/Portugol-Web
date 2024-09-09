programa {
  funcao inicio() {
    inteiro opcao = 0
    real provaA, provaB, provaC, atividadeC, atividadeC1, atividadeC2, atividadeC3, pluridisciplinar, atividade1, atividade2, atividade3, media

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
        escreva("Digite a nota da Prova A: ")
        leia(provaA)
        
        escreva("Digite a nota da Prova B: ")
        leia(provaB)
                
        media = calcularMedia1(provaA, provaB)
        avaliarAprovacao(media)

      } senao se (opcao == 2) {
        escreva("Digite a nota da Prova A: ")
        leia(provaA)
        
        escreva("Digite a nota da Prova B: ")
        leia(provaB)
        
        escreva("Digite a nota da Prova C: ")
        leia(provaC)
                
        media = calcularMedia2(provaA, provaB, provaC)
        avaliarAprovacao(media)

      } senao se (opcao == 3) {
        escreva("Digite a nota da Prova A: ")
        leia(provaA)
                
        escreva("Digite a nota da Prova B: ")
        leia(provaB)
                
        escreva("Digite a nota da Atividade C: ")
        leia(atividadeC)
                
        media = calcularMedia3(provaA, provaB, atividadeC)
        avaliarAprovacao(media)

      } senao se (opcao == 4) {
        escreva("Digite a nota da Prova A: ")
        leia(provaA)
        
        escreva("Digite a nota da Prova B: ")
        leia(provaB)
        
        escreva("Digite a nota da Atividade C: ")
        leia(atividadeC)
                
        escreva("Digite a nota do Pluridisciplinar: ")
        leia(pluridisciplinar)
                
        media = calcularMedia4(provaA, provaB, atividadeC, pluridisciplinar)
        avaliarAprovacao(media)

      } senao se (opcao == 5) {
          escreva("Digite a nota da Prova A: ")
          leia(provaA)
          
          escreva("Digite a nota da Prova B: ")
          leia(provaB)
                
          escreva("Digite a nota da Atividade C1: ")
          leia(atividadeC1)
                
          escreva("Digite a nota da Atividade C2: ")
          leia(atividadeC2)
                
          escreva("Digite a nota da Atividade C3: ")
          leia(atividadeC3)
                
          escreva("Digite a nota do Pluridisciplinar: ")
          leia(pluridisciplinar)
                
          media = calcularMedia5(provaA, provaB, atividadeC1, atividadeC2, atividadeC3, pluridisciplinar)
          avaliarAprovacao(media)   

      } senao se (opcao == 6) {
        escreva("Digite a nota da Atividade 1: ")
        leia(atividade1)
        
        escreva("Digite a nota da Prova A: ")
        leia(provaA)
        
        escreva("Digite a nota da Atividade 2: ")
        leia(atividade2)
        
        escreva("Digite a nota da Atividade 3: ")
        leia(atividade3)
        
        escreva("Digite a nota do Pluridisciplinar: ")
        leia(pluridisciplinar)
        
        escreva("Digite a nota da Prova B: ")
        leia(provaB)
                
        media = calcularMedia6(atividade1, provaA, atividade2, atividade3, pluridisciplinar, provaB)
        avaliarAprovacao(media)
      }
    }   

  }

  funcao real calcularMedia1(real provaA, real provaB) {
    retorne (provaA + provaB) / 2
  }

  funcao real calcularMedia2(real provaA, real provaB, real provaC) {
    retorne (provaA + provaB + provaC) / 3
  }

  funcao real calcularMedia3(real provaA, real provaB, real atividadeC) {
    retorne (provaA * 0.4 + provaB * 0.4 + atividadeC * 0.2)
  }

  funcao real calcularMedia4(real provaA, real provaB, real atividadeC, real pluridisciplinar) {
    retorne (provaA * 0.3 + provaB * 0.3 + atividadeC * 0.2 + pluridisciplinar * 0.2)
  }

  funcao real calcularMedia5(real provaA, real provaB, real atividadeC1, real atividadeC2, real atividadeC3, real pluridisciplinar) {
    retorne (provaA * 0.3 + provaB * 0.3 + ((atividadeC1 + atividadeC2 + atividadeC3) / 3) * 0.2 + pluridisciplinar * 0.2)
  }

  funcao real calcularMedia6(real atividade1, real provaA, real atividade2, real atividade3, real pluridisciplinar, real provaB) {
    real np1 = atividade1 * 0.3 + provaA * 0.7
    real np2 = ((atividade2 + atividade3) / 2) * 0.2 + pluridisciplinar * 0.2 + provaB * 0.6
    retorne (np1 + np2) / 2
  }

   funcao avaliarAprovacao(real media) {
    se (media >= 5.0) {
      escreva("Aprovado com média: ", media, "\n")
    }senao {
      escreva("Reprovado com média: ", media, "\n")
    }
  }
}
