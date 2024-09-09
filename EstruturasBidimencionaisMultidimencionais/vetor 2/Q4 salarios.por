programa
{
    funcao inicio()
    {
        inteiro opcao, posicao, contador, quantidade = 0
        real salario, soma = 0.0
        real vetorSalarios[100]

        faca {
            escreva("MENU - SALÁRIOS\n")
            escreva("01 - Adicionar\n")
            escreva("02 - Remover posição Y\n")
            escreva("03 - Imprimir todos\n")
            escreva("04 - Pesquisar salário X\n")
            escreva("05 - Adicionar na posição\n")
            escreva("06 - Pesquisar a quantidade salários X\n")
            escreva("07 - Somar salários\n")
            escreva("08 - Somar salários X\n")
            escreva("09 - Contar salários\n")
            escreva("10 - Contar salários X\n")
            escreva("11 - Contar salários maiores que X\n")
            escreva("12 - Maior salário\n")
            escreva("13 - Menor salário\n")
            escreva("14 - Média salários\n")
            escreva("15 - Remover salários valor X\n")
            escreva("16 - Remover todos os salários\n")
            escreva("17 - Imprimir salário posição Y\n")
            escreva("18 - Imprimir salários menores que X\n")
            escreva("19 - Aplicar acréscimo de Z% em todos os salários\n")
            escreva("20 - Aplicar desconto de Z% em salários maiores que X\n")
            escreva("99 - Sair.\n")
            escreva("Digite a opção desejada: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    escreva("Digite o salário para adicionar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == 0){
                            vetorSalarios[i] = salario
                            escreva("Salário adicionado na posição ", i, "\n")
                            pare
                        }
                    }
                caso 2:
                    escreva("Digite a posição para remover: ")
                    leia(posicao)
                    se(posicao >= 0 e posicao < 100){
                        vetorSalarios[posicao] = 0
                        escreva("Salário removido da posição ", posicao, "\n")
                    } senao {
                        escreva("Posição inválida!\n")
                    }
                caso 3:
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] != 0){
                            escreva("Posição ", i, ": R$ ", vetorSalarios[i], "\n")
                        }
                    }
                caso 4:
                    escreva("Digite o salário para pesquisar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            escreva("Salário encontrado na posição ", i, "\n")
                            pare
                        }
                    }
                caso 5:
                    escreva("Digite o salário e a posição para adicionar: ")
                    leia(salario, posicao)
                    se(posicao >= 0 e posicao < 100 e vetorSalarios[posicao] == 0){
                        vetorSalarios[posicao] = salario
                        escreva("Salário adicionado na posição ", posicao, "\n")
                    } senao {
                        escreva("Posição inválida ou já ocupada!\n")
                    }
                caso 6:
                    escreva("Digite o salário para contar: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            quantidade++
                        }
                    }
                    escreva("O salário R$ ", salario, " aparece ", quantidade, " vezes.\n")
                caso 7:
                    soma = 0
                    para(inteiro i = 0; i < 100; i++){
                        soma += vetorSalarios[i]
                    }
                    escreva("A soma dos salários é: R$ ", soma, "\n")
                caso 8:
                    escreva("Digite o salário para somar: ")
                    leia(salario)
                    soma = 0
                    para(inteiro i = 0; i < 100; i++){

                        se(vetorSalarios[i] == salario){
                            soma += salario
                        }
                    }
                    escreva("A soma dos salários R$ ", salario, " é: R$ ", soma, "\n")
               
                caso 12:
                    real maiorSalario = 0
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] > maiorSalario){
                            maiorSalario = vetorSalarios[i]
                        }
                    }
                    escreva("O maior salário é: R$ ", maiorSalario, "\n")

                caso 13:
                    real menorSalario = vetorSalarios[0]
                    para(inteiro i = 1; i < 100; i++){
                        se(vetorSalarios[i] < menorSalario e vetorSalarios[i] != 0){
                            menorSalario = vetorSalarios[i]
                        }
                    }
                    escreva("O menor salário é: R$ ", menorSalario, "\n")

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
                        escreva("A média dos salários é: R$ ", mediaSalarios, "\n")
                    } senao {
                        escreva("Não há salários para calcular a média.\n")
                    }

                caso 15:
                    escreva("Digite o valor do salário para remover: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] == salario){
                            vetorSalarios[i] = 0
                        }
                    }
                    escreva("Todos os salários de valor R$ ", salario, " foram removidos.\n")

                caso 16:
                    para(inteiro i = 0; i < 100; i++){
                        vetorSalarios[i] = 0
                    }
                    escreva("Todos os salários foram removidos.\n")

                caso 17:
                    escreva("Digite a posição do salário para imprimir: ")
                    leia(posicao)
                    se(posicao >= 0 e posicao < 100){
                        escreva("Salário na posição ", posicao, ": R$ ", vetorSalarios[posicao], "\n")
                    } senao {
                        escreva("Posição inválida!\n")
                    }

                caso 18:
                    escreva("Digite o valor de referência para imprimir salários menores que X: ")
                    leia(salario)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] < salario){
                            escreva("Salário na posição ", i, ": R$ ", vetorSalarios[i], "\n")
                        }
                    }

                caso 19:
                    real acrescimo
                    escreva("Digite a porcentagem de acréscimo a ser aplicada: ")
                    leia(acrescimo)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] != 0){
                            vetorSalarios[i] += (vetorSalarios[i] * acrescimo) / 100
                        }
                    }
                    escreva("Acréscimo de ", acrescimo, "% aplicado a todos os salários.\n")

                caso 20:
                    real desconto
                    escreva("Digite o valor de referência e a porcentagem de desconto a ser aplicada: ")
                    leia(salario, desconto)
                    para(inteiro i = 0; i < 100; i++){
                        se(vetorSalarios[i] > salario){
                            vetorSalarios[i] -= (vetorSalarios[i] * desconto) / 100
                        }
                    }
                    escreva("Desconto de ", desconto, "% aplicado a salários maiores que R$ ", salario, ".\n")

                se(totalSalarios > 0){
                        mediaSalarios = soma / totalSalarios
                        escreva("A média dos salários é: R$ ", mediaSalarios, "\n")
                    } senao {
                        escreva("Não há salários para calcular a média.\n")
                    }
                caso 99:
                    escreva("Saindo do programa...\n")
                    pare
               
                    escreva("Opção inválida!\n")
            }
        } enquanto(opcao != 99)
    }
}
    


              