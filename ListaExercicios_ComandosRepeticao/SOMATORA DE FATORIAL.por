//SOMATORA DE FATORIAL � Crie um programa que efetue a leitura de 5 valores inteiros quaisquer
//fornecidos pelo usu�rio, no final o programa dever� apresentar o total do somat�rio da fatorial de cada
//valor lido.

programa
{
    funcao inteiro fatorial(inteiro n)
    {
        se (n == 0 ou n == 1)
        {
            retorne 1
        }
        senao
        {
            retorne n * fatorial(n-1)
        }
    }

    funcao inicio()
    {
        inteiro valores[5], i, soma_fatorial = 0

        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i+1, "� valor inteiro: ")
            leia(valores[i])
            soma_fatorial += fatorial(valores[i])
        }

        escreva("O somat�rio da fatorial dos 5 valores �: ", soma_fatorial)
    }
}

