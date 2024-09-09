//VERIFICAR SE VALOR X EST� DENTRO DE INTERVALO DE VALORES (DADO DOIS INTERVALOS) � Crie uma
//aplica��o que dever� solicitar 5 valores inteiros quaisquer, a aplica��o dever� bloquear a execu��o
//caso exista algum valor repetido entre os 4 primeiros valores, a aplica��o dever� utilizar os 2 primeiros
//valores e criar um intervalo de valores entre o menor e maior valor, a aplica��o dever� realizar o
//mesmo procedimento com o 3� e 4� valor fornecido, neste momento a aplica��o dever� conter dois
//intervalos de valores, por fim, a aplica��o dever� verificar se o 5� est� dentro do primeiro intervalo, se
//est� dentro do segundo intervalo, verificar se est� dentro do ambos intervalos ou se n�o est� dentro
//de nenhum intervalo.
programa {
  funcao inicio() {
    inteiro valores[5]
    inteiro menor1, maior1, menor2, maior2

    // Solicitar 5 valores inteiros
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "� valor: ")
      leia(valores[i])

      // Verificar se h� valores repetidos
      para (inteiro j = 0; j < i; j++) {
        se (valores[i] == valores[j]) {
          escreva("Erro: N�o � permitido valores repetidos.\n")
          retorne
        }
      }
    }

    // Criar os intervalos
    menor1 = menor(valores[0], valores[1])
    maior1 = maior(valores[0], valores[1])
    menor2 = menor(valores[3], valores[4])
    maior2 = maior(valores[3], valores[4])

    // Verificar o 5� valor
    se (valores[2] >= menor1 e valores[2] <= maior1) {
      se (valores[2] >= menor2 e valores[2] <= maior2) {
        escreva("O ", valores[2], " est� dentro de ambos os intervalos.")
      } senao {
        escreva("O ", valores[2], " est� apenas dentro do primeiro intervalo.")
      }
    } senao se (valores[2] >= menor2 e valores[2] <= maior2) {
      escreva("O ", valores[2], " est� apenas dentro do segundo intervalo.")
    } senao {
      escreva("O ", valores[2], " n�o est� dentro de nenhum dos intervalos.")
    }
  }

  funcao inteiro menor(inteiro a, inteiro b) {
    se (a < b) {
      retorne a
    } senao {
      retorne b
    }
  }

  funcao inteiro maior(inteiro a, inteiro b) {
    se (a > b) {
      retorne a
    } senao {
      retorne b
    }
  }
}
