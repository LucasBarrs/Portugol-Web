//Ler um valor num�rico inteiro que seja na faixa de valores de 1 at� 9. O programa deve apresentar a
//mensagem �O valor est� na faixa permitida!�, caso o valor esteja fora da faixa dever� exibir a
//mensagem �O valor informado n�o � permitido pois n�o est� na faixa de 1 a 9�.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um n�mero entre 1 e 9: ")
		leia(valor)
		
    se(valor >= 1 e valor <=9)
    {
      escreva ("O valor esta na faixa permitida.")
     }
     senao { 
    escreva ("O valor informado n�o � permitido pois n�o est� na faixa de 1 a 9.")
    }

	
	}
}



