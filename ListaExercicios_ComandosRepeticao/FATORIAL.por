//FATORIAL � Crie uma aplica��o que dever� solicitar do usu�rio um valor inteiro qualquer, com base no
//valor fornecido calcule o fatorial e apresente o resultado do fatorial do valor fornecido.

programa {
  funcao inicio() {
   inteiro num, resultado
   escreva ("Digite o valor para ser Fatorado: ")
   leia (num)
   resultado = 1
   para (inteiro i = 1; i <= num; i++){
    resultado = resultado * i
   }
   escreva ("O fatorial de ", num, " � ", resultado)

 }

  }

