//M�DIA 4 NOTAS, APROVADO/REPROVADO 7.00, SOLICITAR NOTA EXAME: Ler os valores de quatro
//notas escolares de um aluno. Calcular a m�dia aritm�tica e apresentar a mensagem �aprovado� se
//a m�dia obtida for maior ou igual a 7, caso contr�rio, deve solicitar a nota de exame do aluno e
//calcular a nova m�dia aritm�tica entre a nota de exame e a primeira m�dia aritm�tica. Se o valor
//da nova m�dia for maior ou igual a 5, apresentar a mensagem �aprovado em exame�, caso
//contr�rio, apresentar a mensagem �reprovado�. Informar junto de cada mensagem o valor da
//m�dia obtida

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
    escreva ("Sua m�dia �: ", media, ". Parab�ns, voc� foi APROVADO!")
    }
    senao{ 
    escreva ("Qual a sua nota do exame? ")
    leia (exame)
    novamedia = media + exame /2
     se (novamedia >= 5){ 
     escreva ("Aprovado em exame. Sua media �: ", novamedia)
      }
      senao { 
        escreva ("Reprovado. sua m�dia �: ", novamedia)
      }
     }



     
    

    
  }
}
