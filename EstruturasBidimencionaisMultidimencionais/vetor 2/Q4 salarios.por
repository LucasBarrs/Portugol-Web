programa
{
    funcao inicio()
    {
        inteiro opcao, posicao, contador, quantidade = 0
        real salario, soma = 0.0
        real vetorSalarios[100]

        faca {
            escreva("MENU - SAL�RIOS\n")
            escreva("01 - Adicionar\n")
            escreva("02 - Remover posi��o Y\n")
            escreva("03 - Imprimir todos\n")
            escreva("04 - Pesquisar sal�rio X\n")
            escreva("05 - Adicionar na posi��o\n")
            escreva("06 - Pesquisar a quantidade sal�rios X\n")
            escreva("07 - Somar sal�rios\n")
            escreva("08 - Somar sal�rios X\n")
            escreva("09 - Contar sal�rios\n")
            escreva("10 - Contar sal�rios X\n")
            escreva("11 - Contar sal�rios maiores que X\n")
            escreva("12 - Maior sal�rio\n")
            escreva("13 - Menor sal�rio\n")
            escreva("14 - M�dia sal�rios\n")
            escreva("15 - Remover sal�rios valor X\n")
            escreva("16 - Remover todos os sal�rios\n")
            escreva("17 - Imprimir sal�rio posi��o Y\n")
            escreva("18 - Imprimir sal�rios menores que X\n")
            escreva("19 - Aplicar acr�scimo de Z% em todos os sal�rios\n")
            escreva("20 - Aplicar desconto de Z% em sal�rios maiores que X\n")
            escreva("99 - Sair.\n")
            escreva("Digite a op��o desejada: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    escreva("Digite o sal�rio para adicionar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == 0){
                            vetorSalarios[i] = salario
                            escreva("Sal�rio adicionado na posi��o ", i, "\n")
                            pare
                        }
                    }
                caso 2:
                    escreva("Digite a posi��o para remover: ")
                    leia(posicao)
                    se(posicao >= 0 e posicao < 100){
                        vetorSalarios[posicao] = 0
                        escreva("Sal�rio removido da posi��o ", posicao, "\n")
                    } senao {
                        escreva("Posi��o inv�lida!\n")
                    }
                caso 3:
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] != 0){
                            escreva("Posi��o ", i, ": R$ ", vetorSalarios[i], "\n")
                        }
                    }
                caso 4:
                    escreva("Digite o sal�rio para pesquisar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            escreva("Sal�rio encontrado na posi��o ", i, "\n")
                            pare
                        }
                    }
                caso 5:
                    escreva("Digite o sal�rio e a posi��o para adicionar: ")
                    leia(salario, posicao)
                    se(posicao >= 0 e posicao < 100 e vetorSalarios[posicao] == 0){
                        vetorSalarios[posicao] = salario
                        escreva("Sal�rio adicionado na posi��o ", posicao, "\n")
                    } senao {
                        escreva("Posi��o inv�lida ou j� ocupada!\n")
                    }
                caso 6:
                    escreva("Digite o sal�rio para contar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            quantidade++
                        }
                    }
                    escreva("O sal�rio R$ ", salario, " aparece ", quantidade, " vezes.\n")
                caso 7:
                    soma = 0
                    para(inteiro i = 0; i < 100; i++){
                        soma += vetorSalarios[i]
                    }
                    escreva("A soma dos sal�rios �: R$ ", soma, "\n")
                caso 8:
                    escreva("Digite o sal�rio para somar: ")
                    leia(salario)
                    soma = 0
                    para(inteiro i = 0; i < 100; i++){

                        se(vetorSalarios[i] == salario){
                            soma += salario
                        }
                    }
                    escreva("A soma dos sal�rios R$ ", salario, " �: R$ ", soma, "\n")
               
                caso 12:
                    real maiorSalario = 0
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] > maiorSalario){
                            maiorSalario = vetorSalarios[i]
                        }
                    }
                    escreva("O maior sal�rio �: R$ ", maiorSalario, "\n")

                caso 13:
                    real menorSalario = vetorSalarios[0]
                    para(inteiro i = 1; i < 100; i++){
                        se(vetorSalarios[i] < menorSalario e vetorSalarios[i] != 0){
                            menorSalario = vetorSalarios[i]
                        }
                    }
                    escreva("O menor sal�rio �: R$ ", menorSalario, "\n")

                caso 14:
                    real mediaSalarios
                    inteiro totalSalarios = 0
                    soma = 0
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] != 0){
                            soma += vetorSalarios[i]
                            totalSalarios++
                        }
                    }
                    se(totalSalarios > 0){
                        mediaSalarios = soma / totalSalarios
                        escreva("A m�dia dos sal�rios �: R$ ", mediaSalarios, "\n")
                    } senao {
                        escreva("N�o h� sal�rios para calcular a m�dia.\n")
                    }

                caso 15:
                    escreva("Digite o valor do sal�rio para remover: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            vetorSalarios[i] = 0
                        }
                    }
                    escreva("Todos os sal�rios de valor R$ ", salario, " foram removidos.\n")

                caso 16:
                    para(inteiro i = 0; i < 100; i++){
                        vetorSalarios[i] = 0
                    }
                    escreva("Todos os sal�rios foram removidos.\n")

                caso 17:
                    escreva("Digite a posi��o do sal�rio para imprimir: ")
                    leia(posicao)
                    se(posicao >= 0 e posicao < 100){
                        escreva("Sal�rio na posi��o ", posicao, ": R$ ", vetorSalarios[posicao], "\n")
                    } senao {
                        escreva("Posi��o inv�lida!\n")
                    }

                caso 18:
                    escreva("Digite o valor de refer�ncia para imprimir sal�rios menores que X: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] < salario){
                            escreva("Sal�rio na posi��o ", i, ": R$ ", vetorSalarios[i], "\n")
                        }
                    }

                caso 19:
                    real acrescimo
                    escreva("Digite a porcentagem de acr�scimo a ser aplicada: ")
                    leia(acrescimo)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] != 0){
                            vetorSalarios[i] += (vetorSalarios[i] * acrescimo) / 100
                        }
                    }
                    escreva("Acr�scimo de ", acrescimo, "% aplicado a todos os sal�rios.\n")

                caso 20:
                    real desconto
                    escreva("Digite o valor de refer�ncia e a porcentagem de desconto a ser aplicada: ")
                    leia(salario, desconto)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] > salario){
                            vetorSalarios[i] -= (vetorSalarios[i] * desconto) / 100
                        }
                    }
                    escreva("Desconto de ", desconto, "% aplicado a sal�rios maiores que R$ ", salario, ".\n")

                se(totalSalarios > 0){
                        mediaSalarios = soma / totalSalarios
                        escreva("A m�dia dos sal�rios �: R$ ", mediaSalarios, "\n")
                    } senao {
                        escreva("N�o h� sal�rios para calcular a m�dia.\n")
                    }
                caso 99:
                    escreva("Saindo do programa...\n")
                    pare
               
                    escreva("Op��o inv�lida!\n")
            }
        } enquanto(opcao != 99)
    }
}
    


              