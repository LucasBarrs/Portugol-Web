//C�LCULO DE NOTA DOS ALUNOS � Crie um programa que dever� solicitar RA, NOTA1, NOTA2 e
//NOTAPLURI para 3 alunos diferentes. Em posse das informa��es, o sistema dever� realizar as seguintes
//a��es:
//a) Calcular a m�dia para cada um dos alunos, aplicando os seguintes pesos 30% para nota1, 40%
//para nota2 e 30% para notapluri.
//b) Dever� apresentar o RA e M�DIA de cada um dos alunos.
//c) Dever� apresentar a m�dia geral das notas dos alunos (some as m�dias calculas e divida por
//tr�s).
//d) Dever� apresentar o RA e a mensagem APROVADO (media >= 7.0) ou REPROVADO (media < 7).
//e) Dever� exibir uma mensagem informando quantos alunos foram aprovados e quantos foram
//reprovados.
//f) Dever� exibir o RA e MEDIA ordenados do menor para o maior, para realizar a ordena��o
//considere as m�dias calculadas.

programa {
  funcao inicio() {
    real nota1, nota2, notapluri, media
    cadeia ra
    inteiro aprovados = 0, reprovados = 0

    para (inteiro i = 1; i <= 3; i++) {
      escreva("Aluno ", i, ":\n")
      escreva("Digite o RA: ")
      leia(ra)
      escreva("Digite a Nota 1: ")
      leia(nota1)
      escreva("Digite a Nota 2: ")
      leia(nota2)
      escreva("Digite a Nota Pluri: ")
      leia(notapluri)

      // Calcular a m�dia
      media = (nota1 * 0.3) + (nota2 * 0.4) + (notapluri * 0.3)

      // Apresentar o RA e a m�dia
      escreva("RA: ", ra, " - M�dia: ", media, "\n")

      // Verificar se o aluno foi aprovado ou reprovado
      se (media >= 7.0) {
        escreva("Situa��o: APROVADO\n")
        aprovados++
      } senao {
        escreva("Situa��o: REPROVADO\n")
        reprovados++
      }
    }

    // Calcular a m�dia geral
    media = (nota1 * 0.3 + nota2 * 0.4 + notapluri * 0.3) / 3
    escreva("M�dia Geral: ", media, "\n")

    // Exibir o n�mero de aprovados e reprovados
    escreva("Alunos Aprovados: ", aprovados, "\n")
    escreva("Alunos Reprovados: ", reprovados, "\n")
  }
}
