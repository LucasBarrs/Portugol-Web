//SOMATORA DE FATORIAL – Crie um programa que efetue a leitura de 5 valores inteiros quaisquer
//fornecidos pelo usuário, no final o programa deverá apresentar o total do somatório da fatorial de cada
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
            escreva("Digite o ", i+1, "º valor inteiro: ")
            leia(valores[i])
            soma_fatorial += fatorial(valores[i])
        }

        escreva("O somatório da fatorial dos 5 valores é: ", soma_fatorial)
    }
}

