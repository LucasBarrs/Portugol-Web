//M�DIA 4 NOTAS, APROVADO/REPROVADO: Ler os valores de quatro notas escolares de um aluno.
//Calcular a m�dia aritm�tica e apresentar a seguinte mensagem �aprovado� se a m�dia obtida for
//maior ou igual a 6.0, caso contr�rio, apresentar a mensagem �reprovado�. Informar junto de cada
//mensagem o valor da m�dia obtida.

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
    escreva ("Sua m�dia �:", media, ". Parab�ns, voc� foi APROVADO!")
    }
    senao
    escreva ("Sua m�dia �:", media, ". Voc� foi REPROVADO!")

    
  }
}
