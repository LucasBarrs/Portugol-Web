//QUADRADO � Crie uma aplica��o de percorra do n�mero 15 ao n�mero 50 e apresente o valor ao
//quadrado de cada um dos valores entre 15 e 50.
programa {
  inclua biblioteca Matematica --> mat
    funcao inicio() {
      inteiro i

      para (i = 15;i <= 50; i = i + 1){
        escreva ("Valor de i: ", i)
        escreva("A raiz quadrada de ", i, " � ", mat.raiz(i, 2.0))
        escreva ("\n")
      }

    
  }
}
