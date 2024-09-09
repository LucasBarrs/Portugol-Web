//MAIOR COM VALIDACAO - Crie uma aplicação que deverá solicitar do usuário dois valores numéricos
//inteiros quaisquer, essa deverá exibir na tela o maior valor informado, no entanto antes de verificar
//qual o maior valor, a aplicação deverá validar se os valores são iguais, e caso sejam, deverá exibir uma
//mensagem ao usuário informando que valores iguais não é permitido.
programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva ("Digite o primeiro valor: ")
    leia (valor1)
    escreva ("Digite o segundo valor: ")
    leia (valor2)

    se (valor1 == valor2){
      escreva ("\nValores iguais nao são permitidos")
     }
     senao{
         se (valor1 > valor2){ 
    escreva ("\nO maior valor é o primeiro valor: ", valor1)
     }
    senao { 
    escreva ("\no maior valor é o segundo valor: ", valor2)
     }
     }
    
  }
}
