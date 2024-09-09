//MÉDIA 4 NOTAS, APROVADO/REPROVADO: Ler os valores de quatro notas escolares de um aluno.
//Calcular a média aritmética e apresentar a seguinte mensagem “aprovado” se a média obtida for
//maior ou igual a 6.0, caso contrário, apresentar a mensagem “reprovado”. Informar junto de cada
//mensagem o valor da média obtida.

programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media

    escreva ("digite a primeira nota: \n")
    leia (nota1)
    escreva ("digite a segunda nota: \n")
    leia (nota2)
    escreva ("digite a terceira nota: \n")
    leia (nota3)
    escreva ("digite a quarta nota: \n")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4 ) /4
    
    se (media >= 6.0)
    { 
    escreva ("Sua média é:", media, ". Parabéns, você foi APROVADO!")
    }
    senao
    escreva ("Sua média é:", media, ". Você foi REPROVADO!")

    
  }
}
