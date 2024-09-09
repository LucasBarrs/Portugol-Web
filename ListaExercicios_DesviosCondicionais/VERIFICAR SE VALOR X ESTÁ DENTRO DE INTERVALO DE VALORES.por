//VERIFICAR SE VALOR X ESTÁ DENTRO DE INTERVALO DE VALORES (DADO DOIS INTERVALOS) – Crie uma
//aplicação que deverá solicitar 5 valores inteiros quaisquer, a aplicação deverá bloquear a execução
//caso exista algum valor repetido entre os 4 primeiros valores, a aplicação deverá utilizar os 2 primeiros
//valores e criar um intervalo de valores entre o menor e maior valor, a aplicação deverá realizar o
//mesmo procedimento com o 3º e 4º valor fornecido, neste momento a aplicação deverá conter dois
//intervalos de valores, por fim, a aplicação deverá verificar se o 5º está dentro do primeiro intervalo, se
//está dentro do segundo intervalo, verificar se está dentro do ambos intervalos ou se não está dentro
//de nenhum intervalo.
programa {
  funcao inicio() {
    inteiro valores[5]
    inteiro menor1, maior1, menor2, maior2

    // Solicitar 5 valores inteiros
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "º valor: ")
      leia(valores[i])

      // Verificar se há valores repetidos
      para (inteiro j = 0; j < i; j++) {
        se (valores[i] == valores[j]) {
          escreva("Erro: Não é permitido valores repetidos.\n")
          retorne
        }
      }
    }

    // Criar os intervalos
    menor1 = menor(valores[0], valores[1])
    maior1 = maior(valores[0], valores[1])
    menor2 = menor(valores[3], valores[4])
    maior2 = maior(valores[3], valores[4])

    // Verificar o 5º valor
    se (valores[2] >= menor1 e valores[2] <= maior1) {
      se (valores[2] >= menor2 e valores[2] <= maior2) {
        escreva("O ", valores[2], " está dentro de ambos os intervalos.")
      } senao {
        escreva("O ", valores[2], " está apenas dentro do primeiro intervalo.")
      }
    } senao se (valores[2] >= menor2 e valores[2] <= maior2) {
      escreva("O ", valores[2], " está apenas dentro do segundo intervalo.")
    } senao {
      escreva("O ", valores[2], " não está dentro de nenhum dos intervalos.")
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
