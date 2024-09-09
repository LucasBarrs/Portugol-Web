programa {

  funcao inicio() {
    inteiro opcao = 0, i
    real altura[11]

    enquanto (opcao != 9) {
      
      escreva("..: ALTURAS :..\n")
      escreva("1. ADICIONAR \n")
      escreva("2. LER \n")
      escreva("3. SOMAR \n")
      escreva("4. CONTAR \n")
      escreva("5. CONTAR POSIÇÕES VAZIAS  \n")
      escreva("9. SAIR \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      limpa()

      se (opcao == 1) {
        inteiro posicao, valor

        escreva("Informe a posição onde deseja adicionar o valor: ")
        leia(posicao)
        escreva("Informe o valor que deseja adicionar: ")
        leia(valor)

        se ((posicao < 1) ou (posicao > 10)){
          escreva("Posição inválida! ")
        }senao {
          altura[posicao] = valor
        }
      } senao se (opcao == 2) {
      	inteiro posicao2

      	escreva ("Informe a posição: ")
      	leia(posicao2)

      	se ((posicao2 > 10) ou (posicao2 < 1)){
      		escreva ("Posição Inválida! ")
      	}senao {
      		escreva(altura[posicao2])
      	}
      } senao se (opcao == 3) {
      	inteiro soma = 0

      	para (i = 0; i <= 9; i++){
      		soma = soma + altura[i]
      	}
      	escreva (soma)
      } senao se (opcao == 4) {
      	inteiro contador = 0

      	para (i = 0; i <= 9; i++){
      		se (altura[i] > 0){
      			contador = contador + 1
      		}
      	}
      	escreva("O número de valores maiores que zero no vetor é: ", contador)
      } senao se (opcao == 5) {
      	inteiro contador0 = 0

      	para (i = 0; i <= 9; i++){
      		se (altura[i] == 0){
      			contador0 = contador0 + 1
      		}
      	}
      	escreva("O número de posições vazias no vetor é: ", contador0)
      }
    }    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */