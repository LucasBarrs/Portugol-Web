//APROVADO/REPROVADO - Crie uma aplicação que deverá solicitar do usuário (aluno) três notas, sendo
//que a primeira corresponderá a nota da avaliação 01, a segunda da avaliação 02 e a terceira referente
//a entrega de um trabalho, com base nestas três notas, aplique os seguintes pesos para calcular a média:
//30%, 40% e 30%. Com a média calculada verifique se o aluno foi aprovado ou reprovado conforme
//orientações que seguem: a) Se a média estiver entre 0 e 4.99 - "Reprovado"; b) Se a média estiver entre
//5.00 e 7.49 - "Aprovado"; c) Se a média estiver acima de 7.50 - "Parabéns, você foi aprovado com
//excelência".

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
    escreva ("REPROVADO. sua média é: ", media)
   }
   senao se (media >= 5.00 e media <= 7.49)
   {
    escreva ("Aprovado. Sua média é: ", media)
    }
    senao se (media >= 7.00)
    { 
    escreva ("Parabéns, você foi aprovado com excelência. Sua média é: ", media)
     }

     }
    
    

    }

    
   

   


   
    
  

