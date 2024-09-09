//IMC - Crie uma aplicação para realizar o cálculo do IMC, a aplicação deverá solicitar do usuário o Peso
//e a Altura, deverá então processar o Índice de Massa Corporal, e com esse valor exibir as mensagens
//de acordo com a tabela de classificação de IMC (Pesquise como calcular o IMC).
programa {
  funcao inicio() {
    real peso, altura, imc
     
    escreva ("digite o seu peso: ")
    leia (peso)
    escreva ("digite a sua altura: ")
    leia (altura)

    imc = peso/(altura * altura)
    escreva ("o seu IMC é: ", imc)
    
  }
}
