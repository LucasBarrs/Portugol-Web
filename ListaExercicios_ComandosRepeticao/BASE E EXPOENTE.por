//BASE E EXPOENTE � Crie um programa que apresente como resultado o valor de uma pot�ncia de uma
//base qualquer elevada a um expoente qualquer, ou seja, BE, em que B � o valor da BASE e E o valor do
//EXPOENTE. Os valores da base e do expoente devem ser fornecidos pelo usu�rio. Dica: Inicie com
//valore de base e expoente baixos, como por exemplo base 3 e expoente 4, 34 = 81.
programa {
  funcao inicio() {
    inteiro base, expoente, resultado
  escreva ("Qual � a base: ")
  leia (base)
  escreva ("Qual � o expoente: ")
  leia (expoente)
  resultado = base 
  para (inteiro i = 1; i < expoente; i++){
    resultado = resultado * base
  }
  escreva ("O resultado de ", base, "^", expoente, " � ", resultado)
  

 
  }
}
 