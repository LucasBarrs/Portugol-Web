//APRESENTAR POSITIVO: Ler um valor num�rico inteiro positivo ou negativo e apresentar o valor
//lido como sendo um valor positivo, ou seja, se o valor lido for menor ou igual a zero, ele deve ser
//multiplicado por -1

programa {
  funcao inicio() {
    inteiro valor


    escreva ("Qual � o valor? ")
    leia (valor)

    se (valor <= 0) 
    {
    valor = valor * (-1)
   }
     escreva ("O valor positivo �: ", valor)
    
                  
   }
}
