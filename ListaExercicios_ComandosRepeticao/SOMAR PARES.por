//SOMAR PARES – Crie uma aplicação que percorra os valores na faixa de 1 a 500 e que no final apresente
//a soma de todos os valores pares existentes dentro da faixa percorrida.
programa {
  funcao inicio() {
    inteiro soma_pares = 0

    para (inteiro i = 1; i <= 500; i++) 
    {
      escreva (i, "\n")
      se (i % 2 == 0)
      {
        soma_pares += i
       }
     }
      escreva ("A soma de todos os valores pares entre 1 e 500 é: ", soma_pares, "\n")
    
 

}

}