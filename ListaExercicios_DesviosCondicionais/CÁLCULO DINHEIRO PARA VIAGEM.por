//C�LCULO DINHEIRO PARA VIAGEM � Crie um programa para calcular v�rias informa��es financeiras
//de um grupo de 4 amigos brasileiros que deseja viajar para um intercambio, o programa dever�
//solicitar: a) Cota��o di�ria das seguintes moedas, D�lar, Euro e Libra Esterlina;
//b) O primeiro Nome (estude como armazenar nomes na linguagem C) e quantidade de Reais que cada
//um dos 4 amigos deseja levar.
//Ap�s informar todos os dados, o programa dever� exibir os seguintes resultados:
//a) Dever� exibir a soma total juntando todos os valores em reais dos amigos.
//b) Dever� exibir o nome e valor do amigo que contiver a maior quantidade de reais.
//c) Dever� exibir o nome e valor do amigo que contiver a menor quantidade de reais.
//d) Dever� exibir o nome de cada um dos amigos e tamb�m a quantidade de dinheiro que cada um
//ter� para gastar na viagem j� convertida em cada das moedas (aplique o valor das cota��es), a
//mensagem dever� ser algo como �Joao tem X reais, convertidos ter� Y d�lares, Z euros e W
//libras.�
//e) Dever� exibir tamb�m os valores ordenados em reais do menor para o maior.
programa {
  funcao inicio() {
    // Declara��o de vari�veis
    real cotacao_dolar, cotacao_euro, cotacao_libra
    cadeia nome_amigo1, nome_amigo2, nome_amigo3, nome_amigo4
    real valor_amigo1, valor_amigo2, valor_amigo3, valor_amigo4
    real total_reais, maior_valor, menor_valor
    cadeia nome_maior, nome_menor
    real dolar_amigo1, dolar_amigo2, dolar_amigo3, dolar_amigo4
    real euro_amigo1, euro_amigo2, euro_amigo3, euro_amigo4
    real libra_amigo1, libra_amigo2, libra_amigo3, libra_amigo4
    real valores_ordenados[4]
    
    // Solicitar cota��es
    escreva("Digite a cota��o do D�lar: ")
    leia(cotacao_dolar)
    escreva("Digite a cota��o do Euro: ")
    leia(cotacao_euro)
    escreva("Digite a cota��o da Libra Esterlina: ")
    leia(cotacao_libra)
    
    // Solicitar dados dos amigos
    escreva("Digite o nome do 1� amigo: ")
    leia(nome_amigo1)
    escreva("Digite o valor que o 1� amigo deseja levar: ")
    leia(valor_amigo1)
    
    escreva("Digite o nome do 2� amigo: ")
    leia(nome_amigo2)
    escreva("Digite o valor que o 2� amigo deseja levar: ")
    leia(valor_amigo2)
    
    escreva("Digite o nome do 3� amigo: ")
    leia(nome_amigo3)
    escreva("Digite o valor que o 3� amigo deseja levar: ")
    leia(valor_amigo3)
    
    escreva("Digite o nome do 4� amigo: ")
    leia(nome_amigo4)
    escreva("Digite o valor que o 4� amigo deseja levar: ")
    leia(valor_amigo4)
    
    // Calcular total de Reais
    total_reais = valor_amigo1 + valor_amigo2 + valor_amigo3 + valor_amigo4
    escreva("O total de Reais do grupo �: R$ ", total_reais, "\n")
    
    // Encontrar amigo com maior valor
    se (valor_amigo1 > valor_amigo2 e valor_amigo1 > valor_amigo3 e valor_amigo1 > valor_amigo4) {
      maior_valor = valor_amigo1
      nome_maior = nome_amigo1
    } senao se (valor_amigo2 > valor_amigo1 e valor_amigo2 > valor_amigo3 e valor_amigo2 > valor_amigo4) {
      maior_valor = valor_amigo2
      nome_maior = nome_amigo2
    } senao se (valor_amigo3 > valor_amigo1 e valor_amigo3 > valor_amigo2 e valor_amigo3 > valor_amigo4) {
      maior_valor = valor_amigo3
      nome_maior = nome_amigo3
    } senao {
      maior_valor = valor_amigo4
      nome_maior = nome_amigo4
    }
    escreva("O amigo com a maior quantidade de Reais � ", nome_maior, " com R$ ", maior_valor, "\n")
    
    // Encontrar amigo com menor valor
    se (valor_amigo1 < valor_amigo2 e valor_amigo1 < valor_amigo3 e valor_amigo1 < valor_amigo4) {
      menor_valor = valor_amigo1
      nome_menor = nome_amigo1
      

      }

      }

      }

      }