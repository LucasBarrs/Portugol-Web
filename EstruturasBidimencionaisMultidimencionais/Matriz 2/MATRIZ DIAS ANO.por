programa {
    inclua biblioteca Util --> marcal
    inteiro max_registros = 366, max_colunas
    inteiro matriz[max_registros]
    inteiro opcao, linha, coluna, valor, i, j

    funcao inicio() {
        faca {
            escreva("\nMENU MANIPULANDO DIAS DO ANO\n")
            escreva("1. Carregar aleat�rio 1 � 366\n")
            escreva("2. Imprimir dias\n")
            escreva("3. Imprimir linha X\n")
            escreva("4. Imprimir coluna Y\n")
            escreva("5. Maior soma Linha X ou Coluna Y\n")
            escreva("6. N�mero de repetidos e soma de X\n")
            escreva("7. Remover todas as ocorr�ncias de X e apresentar contagem\n")
            escreva("8. N�mero da linha com maior valor\n")
            escreva("9. N�mero da coluna com maior valor\n")
            escreva("10. Maior soma linha X e coluna Y aleat�rio\n")
            escreva("0. Sair\n")
            escreva("Escolha uma op��o: ")
            leia(opcao)
            limpa()
            escolha(opcao) {
                caso 1:
                    carregarAleatorio(matriz)
                caso 2:
                    imprimirDias(matriz)
                    
                caso 3:
                    escreva("Informe o n�mero da linha: ")
                    leia(linha)
                    se (linha >= 0 e linha < max_registros) {
                        imprimirLinha(matriz, linha)
                    } senao {
                        escreva("N�mero da linha inv�lido!\n")
                    }
                  
                caso 4:
                    escreva("Informe o n�mero da coluna: ")
                    leia(coluna)
                                   
                caso 0:
                    escreva("Saindo do programa...")
                    retorne
                    escreva("Op��o inv�lida! Tente novamente.\n")
            }
        } enquanto(verdadeiro)
    }

    funcao carregarAleatorio(inteiro matriz[]) {
        para(i = 0; i < max_registros; i++) {
            matriz[i] = marcal.sorteia(1, 366)
        }
    }

    funcao imprimirDias(inteiro matriz[]) {
        para(i = 0; i < max_registros; i++) {
            escreva("Endere�o: ", i, " Valor: ", matriz[i], "\n")
        }
    }
    funcao imprimirLinha(inteiro matriz[], inteiro linha) {
    se(linha >= 0 e linha <  max_registros) {
        para(inteiro i = 0; i <  max_registros; i++) {
            escreva(matriz[linha * max_colunas + i], " ")
        }
        escreva("\n")
    } senao {
        escreva("N�mero da linha inv�lido!\n")
    }
}
funcao imprimirColuna(inteiro matriz[], inteiro coluna) {
    se(coluna >= 0 e coluna < max_colunas) {
        para(inteiro i = 0; i < max_registros / max_colunas; i++) {
            escreva(matriz[i * max_colunas + coluna], "\n")
        }
    } senao {
        escreva("N�mero da coluna inv�lido!\n")
    }
}



}