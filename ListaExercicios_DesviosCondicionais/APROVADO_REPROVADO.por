//APROVADO/REPROVADO - Crie uma aplica��o que dever� solicitar do usu�rio (aluno) tr�s notas, sendo
//que a primeira corresponder� a nota da avalia��o 01, a segunda da avalia��o 02 e a terceira referente
//a entrega de um trabalho, com base nestas tr�s notas, aplique os seguintes pesos para calcular a m�dia:
//30%, 40% e 30%. Com a m�dia calculada verifique se o aluno foi aprovado ou reprovado conforme
//orienta��es que seguem: a) Se a m�dia estiver entre 0 e 4.99 - "Reprovado"; b) Se a m�dia estiver entre
//5.00 e 7.49 - "Aprovado"; c) Se a m�dia estiver acima de 7.50 - "Parab�ns, voc� foi aprovado com
//excel�ncia".

programa {
  funcao inicio() {
    //variaveis
    real trabalho
    real p1
    real p2
    real media

    //entradas
    escreva ("digite a Nota de 0 a 10 do trabalho: ")
    leia (trabalho)
    escreva ("digite a nota de 0 a 10 da P1: ")
    leia (p1)
    escreva ("digite a nota de 0 a 10 da p2: ")
    leia (p2)
    
    //processamento
    media = ((trabalho * 0.30) + (p1 * 0.30) + (p2 * 0.40))

    se (media > 0 e media <= 4.99)
    { 
    escreva ("REPROVADO. sua m�dia �: ", media)
   }
   senao se (media >= 5.00 e media <= 7.49)
   {
    escreva ("Aprovado. Sua m�dia �: ", media)
    }
    senao se (media >= 7.00)
    { 
    escreva ("Parab�ns, voc� foi aprovado com excel�ncia. Sua m�dia �: ", media)
     }

     }
    
    

    }

    
   

   


   
    
  

