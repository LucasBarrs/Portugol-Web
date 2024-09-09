//MÉDIA 4 NOTAS, APROVADO/REPROVADO 7.00, SOLICITAR NOTA EXAME: Ler os valores de quatro
//notas escolares de um aluno. Calcular a média aritmética e apresentar a mensagem “aprovado” se
//a média obtida for maior ou igual a 7, caso contrário, deve solicitar a nota de exame do aluno e
//calcular a nova média aritmética entre a nota de exame e a primeira média aritmética. Se o valor
//da nova média for maior ou igual a 5, apresentar a mensagem “aprovado em exame”, caso
//contrário, apresentar a mensagem “reprovado”. Informar junto de cada mensagem o valor da
//média obtida

programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media, exame, novamedia

    escreva ("digite a primeira nota: \n")
    leia (nota1)
    escreva ("digite a segunda nota: \n")
    leia (nota2)
    escreva ("digite a terceira nota: \n")
    leia (nota3)
    escreva ("digite a quarta nota: \n")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4 ) /4
    
    se (media >= 7.0)
    { 
    escreva ("Sua média é: ", media, ". Parabéns, você foi APROVADO!")
    }
    senao{ 
    escreva ("Qual a sua nota do exame? ")
    leia (exame)
    novamedia = media + exame /2
     se (novamedia >= 5){ 
     escreva ("Aprovado em exame. Sua media é: ", novamedia)
      }
      senao { 
        escreva ("Reprovado. sua média é: ", novamedia)
      }
     }



     
    

    
  }
}
