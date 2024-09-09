programa {

  funcao inicio() {
    inteiro opcao = 0, i = 0
    inteiro idades[101]

    enquanto (opcao != 99) {
      
      escreva("..: MENU IDADES :..   \n")
      escreva("1. ADIONAR \n")
      escreva("2. ADICIONAR IDADE NA POSIÇÃO X \n")
      escreva("3. IMPRIMIR POSIÇÃO X \n")
      escreva("4. IMPRIMIR TODAS \n")
      escreva("5. REMOVER IDADE DA POSIÇÃO X \n")
      escreva("6. REMOVER TODAS \n")
      escreva("7. CONTAR IDADES \n")
      escreva("8. SOMAR IDADES \n")
      escreva("10. IMPRIMIR IDADES ÍMPARES \n")
      escreva("99. SAIR \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      limpa()

      se (opcao == 1) {
        para (i = 1; i <= 100; i++){
          escreva ("Digite a idade ", i, ": ")
          leia(idades[i])
        }
      } senao se (opcao == 2) {
        inteiro idade, posicao = 0

          escreva("Digite a posição onde deseja armazenar a idade: ")
          leia(posicao)

          se ((posicao > 100) ou (posicao < 1)){
          	escreva ("Posição Inválida. \n")
          }

          se (idades[posicao] != 0){
            escreva("Não é possível adicionar a idade, a posição está ocupada. \n")
          }senao
          {
            escreva("Digite a idade: ")
            leia(idade)

            idades[posicao] = idade
          }
      } senao se (opcao == 3) {
      	inteiro posicao

      	escreva("Digite a posição que deseja imprimir: ")
        	leia(posicao)

        	se ((posicao < 1) ou (posicao > 100)){
        		escreva ("Posição Inválida! ")
        	}senao {
        		se (idades[posicao] != 0){
        			escreva("Idade na posição ", posicao, ": ", idades[posicao], "\n")
        		}senao{
        			escreva("Não há idade armazenada na posição ", posicao, "\n")
        		}
        	}
      } senao se (opcao == 4) {
      	para (i = 1; i <= 10; i++){
      		se (idades[i] != 0){
      			escreva("Idade na posição ", i, ": ", idades[i], "\n")
      		}
      	}
      } senao se (opcao == 5) {
      	inteiro posicao

      	escreva("Digite a posição que deseja remover: ")
        	leia(posicao)

        	se ((posicao < 1) ou (posicao > 100)){
        		escreva ("Posição Inválida! ")
        	}senao {
        		se (idades[posicao] != 0){
        			idades[posicao] = 0
        			escreva ("Idade removida com sucesso!  \n")
        		}senao {
        			escreva("Não há idade armazenada na posição ", posicao, "\n")
        		}
        	}
      } senao se (opcao == 6){
      	para (i = 1; i <= 100; i++){
      		idades[i] = 0
      	}
      }senao se (opcao == 7){
      	inteiro contador = 0

      	para (i = 1;i <= 100; i++){
      		se (idades[i] != 0){
      			contador = contador + 1
      		}
      	}
      	escreva("Total de idades: ", contador, "\n")
      }senao se (opcao == 8){
      	inteiro soma = 0

      	para (i = 1; i <= 100; i++){
      		se (idades[i] != 0){
      			soma = soma + idades[i]
      		}
      	}
      	escreva("Soma das idades: ", soma, "\n")
      }senao se (opcao == 10){
      	se ((idades[i] != 0) e (idades[i] % 2 == 0)){
      		escreva("Idade par na posição ", i, ": ", idades[i], "\n")
      	}
      }
    }    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */