programa {
  funcao inicio() {
     inteiro n1, n2, n3, n4, divisormaior, divisormenor, soma, contador, maior, menor, i

     escreva("Numero 1:  ")
     leia(n1)
     escreva("Numero 2:  ")
     leia(n2)
     escreva("Numero 3:  ")
     leia(n3)
     escreva("Numero 4:  ")
     leia(n4)
    
     se (n1>n2)
     maior = n1
     se (n1<n2){
      maior = n2
     }
     se(n2<n3){
      maior = n3
     }
     se(n3<n4){
      maior = n4
     }
     escreva("O maior numero é: ", maior ,"\n")
     

     menor = n1
     se (n1>n2){
      menor = n2
     }
     se(n2>n3){
      menor = n3
     }
     se(n3>n4){
      menor = n4
     }
     escreva("O menor numero é: ", menor, "\n")

     contador = 0
     soma = 0
     divisormaior = maior
     divisormenor = menor
     se (divisormaior > divisormenor){
     divisormaior = maior
     divisormenor = menor
     }

     para( i = menor; i <= maior; i = i + 1){
     se((i% divisormaior == 0) ou (i% divisormenor == 0)){
      contador = ( contador + 1)
      soma = (soma + i)
     }
     }
    escreva("Existe ", contador, " Valores no intervalo " ,menor, ",", maior, " que são divisiveis por ", divisormaior, "e",divisormenor, "\n")
    escreva("A soma dos numeros é: ",soma)
     
  }
}
