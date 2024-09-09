//CÁLCULO DE NOTA DOS ALUNOS – Crie um programa que deverá solicitar RA, NOTA1, NOTA2 e
//NOTAPLURI para 3 alunos diferentes. Em posse das informações, o sistema deverá realizar as seguintes
//ações:
//a) Calcular a média para cada um dos alunos, aplicando os seguintes pesos 30% para nota1, 40%
//para nota2 e 30% para notapluri.
//b) Deverá apresentar o RA e MÉDIA de cada um dos alunos.
//c) Deverá apresentar a média geral das notas dos alunos (some as médias calculas e divida por
//três).
//d) Deverá apresentar o RA e a mensagem APROVADO (media >= 7.0) ou REPROVADO (media < 7).
//e) Deverá exibir uma mensagem informando quantos alunos foram aprovados e quantos foram
//reprovados.
//f) Deverá exibir o RA e MEDIA ordenados do menor para o maior, para realizar a ordenação
//considere as médias calculadas.

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

      // Calcular a média
      media = (nota1 * 0.3) + (nota2 * 0.4) + (notapluri * 0.3)

      // Apresentar o RA e a média
      escreva("RA: ", ra, " - Média: ", media, "\n")

      // Verificar se o aluno foi aprovado ou reprovado
      se (media >= 7.0) {
        escreva("Situação: APROVADO\n")
        aprovados++
      } senao {
        escreva("Situação: REPROVADO\n")
        reprovados++
      }
    }

    // Calcular a média geral
    media = (nota1 * 0.3 + nota2 * 0.4 + notapluri * 0.3) / 3
    escreva("Média Geral: ", media, "\n")

    // Exibir o número de aprovados e reprovados
    escreva("Alunos Aprovados: ", aprovados, "\n")
    escreva("Alunos Reprovados: ", reprovados, "\n")
  }
}
