//QUADRADO – Crie uma aplicação de percorra do número 15 ao número 50 e apresente o valor ao
//quadrado de cada um dos valores entre 15 e 50.
programa {
  inclua biblioteca Matematica --> mat
    funcao inicio() {
      inteiro i

      para (i = 15;i <= 50; i = i + 1){
        escreva ("Valor de i: ", i)
        escreva("A raiz quadrada de ", i, " é ", mat.raiz(i, 2.0))
        escreva ("\n")
      }

    
  }
}
