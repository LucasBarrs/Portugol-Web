//IMC - Crie uma aplica��o para realizar o c�lculo do IMC, a aplica��o dever� solicitar do usu�rio o Peso
//e a Altura, dever� ent�o processar o �ndice de Massa Corporal, e com esse valor exibir as mensagens
//de acordo com a tabela de classifica��o de IMC (Pesquise como calcular o IMC).
programa {
  funcao inicio() {
    real peso, altura, imc
     
    escreva ("digite o seu peso: ")
    leia (peso)
    escreva ("digite a sua altura: ")
    leia (altura)

    imc = peso/(altura * altura)
    escreva ("o seu IMC �: ", imc)
    
  }
}
