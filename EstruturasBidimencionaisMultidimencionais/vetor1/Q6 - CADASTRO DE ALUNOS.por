programa {
  funcao inicio() {
    cadeia nome[6]
    inteiro ra[6], opcao = 1, i = 0
    real mensalidade[6]

    enquanto (opcao != 0){

      escreva ("..: CADASTRO DE ALUNOS :..\n")
      escreva ("1. CADASTRAR  \n")
      escreva ("2. RELAT�RIO  \n")
      escreva ("3. PESQUISAR RA  \n")
      escreva ("4. M�DIA DE MENSALIDADES  \n")
      escreva ("5. ALUNO COM MAIOR R.A    \n")
      escreva ("Escolha uma op��o: ")
      leia (opcao)

      limpa ()

      se (opcao == 1){
        para (i = 1; i <= 5; i++){
          escreva("Digite o RA do aluno ", i, ": ")
          leia(ra[i])
          escreva("Digite o primeiro nome do aluno ", i, ": ")
          leia(nome[i])
          escreva("Digite a mensalidade do aluno ", i, ": ")
          leia(mensalidade[i])
          limpa ()
        }

      }senao se (opcao == 2){
        escreva("Relat�rio dos alunos cadastrados:  \n")
        para (i = 1; i <= 5; i++){
          escreva("Aluno ", i, " - RA: ", ra[i], ", Nome: ", nome[i], ", Mensalidade: R$", mensalidade[i], "\n")
        }

      }senao se (opcao == 3){
        inteiro ra_pesquisa

        escreva("Digite o RA do aluno que deseja pesquisar: ")
        leia(ra_pesquisa)

        para (i = 1; i <= 5; i++){
          se (ra[i] == ra_pesquisa){
            escreva("Aluno encontrado:  \n")
            escreva("RA: ", ra[i], "\n")
            escreva("Nome: ", nome[i], "\n")
            escreva("Mensalidade: R$", mensalidade[i], "\n")
            pare

          }senao {
            escreva("Aluno com o RA ", ra_pesquisa, " n�o foi encontrado.  \n")
          }
        
        }

      }senao se (opcao == 4){
        real soma_mensalidades = 0, media_mensalidades = 0

        para (i = 1; i <= 5; i++){
          soma_mensalidades = soma_mensalidades + mensalidade[i]
        }
        media_mensalidades = (soma_mensalidades / 5)
        escreva("A m�dia das mensalidades dos alunos cadastrados �: R$", media_mensalidades, "\n")

      }senao se (opcao == 5){
        inteiro maior_ra = 0, posicao_maior_ra = 0

        maior_ra = ra[1]
        posicao_maior_ra = 1
        para (i = 2; i <= 5; i++){
          se (ra[i] > maior_ra){
            maior_ra = ra[i]
            posicao_maior_ra = 1
          }
        }
        escreva("\nAluno com maior RA:\n")
        escreva("RA: ", ra[posicao_maior_ra], "\n")
        escreva("Nome: ", nome[posicao_maior_ra], "\n")
        escreva("Mensalidade: R$", mensalidade[posicao_maior_ra], "\n")
      }

    }
    
  }
}
