//MAIOR COM VALIDACAO - Crie uma aplica��o que dever� solicitar do usu�rio dois valores num�ricos
//inteiros quaisquer, essa dever� exibir na tela o maior valor informado, no entanto antes de verificar
//qual o maior valor, a aplica��o dever� validar se os valores s�o iguais, e caso sejam, dever� exibir uma
//mensagem ao usu�rio informando que valores iguais n�o � permitido.
programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva ("Digite o primeiro valor: ")
    leia (valor1)
    escreva ("Digite o segundo valor: ")
    leia (valor2)

    se (valor1 == valor2){
      escreva ("\nValores iguais nao s�o permitidos")
     }
     senao{
         se (valor1 > valor2){ 
    escreva ("\nO maior valor � o primeiro valor: ", valor1)
     }
    senao { 
    escreva ("\no maior valor � o segundo valor: ", valor2)
     }
     }
    
  }
}
