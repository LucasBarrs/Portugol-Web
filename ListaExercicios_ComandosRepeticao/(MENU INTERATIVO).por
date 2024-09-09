programa {
  funcao inicio() {

    inteiro opcao = 0
    inteiro vetoridades[5], i = 0, s = 0

    enquanto (opcao != 9) {
      escreva("\n..:Comando de Repetição:..                            \n")
      escreva(" 1. IMPRIMIR NOMES X VEZES e REPETIR                   \n")
      escreva(" 2. IMPRIMIR MULTIPLOS                                 \n")
      escreva(" 3. IMPRIMIR 3 CONTAGENS                               \n")
      escreva(" 4. IMPRIMIR 3 CONTAGENS DECRESCENTE                   \n")
      escreva(" 5. SOMAR INTERVALOS 3 VALORES                         \n")
      escreva(" 6. PRODUTO INTERVALO 3 VALORES                        \n")
      escreva(" 7. SOMAR SALARIOS (MÁXIMO 5 OU ATÉ INFORMAR NÃO)      \n")
      escreva(" 8. MENU INTERATIVO 6 OPÇÕES                           \n")
       escreva(" 9. SAIR                                              \n")
      escreva("Digite opcao: ")
      leia(opcao)



      //OPÇÃO 1

      se (opcao == 1){
      inteiro contador=0, nome[50], repeticao, opcao
    
    enquanto (opcao != 0){
    escreva("nome: ")
    leia(nome)
    escreva("Digite a aquantidade de repetição: ")
    leia(repeticao)
  

     enquanto (contador<=repeticao)
    {
      escreva("\n",contador, "-",nome)
       contador++
    }
    escreva("\nDeseja repetir o processamento? (0 = Não; 1 = Sim): ")
    leia(opcao)
    }



      //OPÇÃO 2

      } senao se (opcao == 2) {

    inteiro n, p, i=0, opcao
    enquanto (opcao != 0){
    escreva("Digite um número inteiro para a contagem:           ")
    leia(n)
    escreva("Digite o valor do passo da contagem (incremento):   ")
    leia(p)

    para(inteiro i=0; i<=n; i = i + p)
    escreva("\n", i)


    escreva("\nDeseja repetir o processamento? (0 = Não; 1 = Sim): ")
    leia(opcao)
    }


     //OPÇÃO 3
       
      } senao se (opcao == 3) {
      
      inteiro n1, n2, n3, i=0

    enquanto (opcao != 0){
    escreva("\nDigite o primeiro número inteiro: ")
    leia(n1)
    para (inteiro i = 0; i <= n1; i++) {
    escreva("\n", i)
     }

    escreva("\nDigite o segundo número inteiro: ")
    leia(n2)
    para ( inteiro i = 0; i <= n2; i++) {
    escreva("\n", i)
    } 

    escreva("\nDigite o terceiro número inteiro: ")
    leia(n3)
    para ( inteiro i = 0; i <= n3; i++) {
    escreva("\n", i)
     }
     escreva("\nDeseja repetir o processamento? (0 = Não; 1 = Sim): ")
    leia(opcao)
    }



     //OPÇÃO 4 

      } senao se (opcao == 4) {

    inteiro n1, n2, n3, i=0
   
    escreva("\nDigite o primeiro número inteiro: ")
    leia(n1)
    para (inteiro i = n1; i >= 1; i--) {
    escreva("\n", i)
     }

    escreva("\nDigite o segundo número inteiro: ")
    leia(n2)
    para ( inteiro i = n2; i >= 1; i--) {
    escreva("\n", i)
    } 

    escreva("\nDigite o terceiro número inteiro: ")
    leia(n3)
    para ( inteiro i = n3; i >= 1; i--) {
    escreva("\n", i)
     }


    
      //OPÇÃO 5

     } senao se (opcao == 5) {

      inteiro a, b, c, menor, maior

    // Solicita do usuário 3 valores inteiros diferentes
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    // Realiza a soma de todos os valores de 1 até o valor informado individualmente
    inteiro soma_a = 0, soma_b = 0, soma_c = 0

    para (inteiro i = 1; i <= a; i++) {
        soma_a += i
    }
    para (inteiro i = 1; i <= b; i++) {
        soma_b += i
    }
    para (inteiro i = 1; i <= c; i++) {
        soma_c += i
    }
   escreva("Resultado da soma de cada intervalo:\n")
    escreva("a = ", soma_a)
    escreva("\nb = ", soma_b)
    escreva("\nc = ", soma_c, "\n")
   
    menor=soma_a
    se(soma_a>soma_b)
    {
      menor=soma_b
    }
    se(soma_b>soma_c)
    {
      menor=soma_c
    }
    escreva("O MENOR valor da soma:  ", menor, "\n")

    maior=soma_a
    se(soma_a<soma_b)
    {
      maior=soma_b
    }
    se(soma_b<soma_c)
    {
      maior=soma_c
    }
    escreva("O MAIOR valor da soma:  ", maior, "\n")
       
     } senao se (opcao == 6) {
        
     } senao se (opcao == 7) {
     
     } senao se (opcao == 8) {
     

        escreva( "\n")
      }
    } 

  }
}
