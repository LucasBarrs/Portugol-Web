programa {
  funcao inicio() {
    real mensalidade[11]
    inteiro i = 0, opcao = 1

    enquanto (opcao != 0){

    escreva("..:: MENSALIDADES ::..\n")
    escreva("1. Zerar  \n")
    escreva("2. Carregar  \n")
    escreva("3. Imprimir  \n")
    escreva("4. Somar  \n")
    escreva("0. Sair  \n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    limpa ()

   se (opcao == 1){
   	para (i = 1;i <= 10; i++){
   		mensalidade[i] = 0.0
   	}
   	
   	 
   }senao se (opcao == 2){
    para (i = 1;i <= 10; i++){
      escreva ("Digite a mensalidade ", i, ": ")
      leia (mensalidade[i])
    }

   }senao se (opcao == 3){
    para (i = 1; i <= 10; i++){
      escreva("Posição ", i, ": ", mensalidade[i], "\n")
    }

   }senao se (opcao == 4){
    real soma = 0
    para (i = 1; i <= 10; i++){
      soma = soma + mensalidade[i]
    }
    escreva("A soma das mensalidades é: ", soma, "\n")
   }

   
    }
  }
}
