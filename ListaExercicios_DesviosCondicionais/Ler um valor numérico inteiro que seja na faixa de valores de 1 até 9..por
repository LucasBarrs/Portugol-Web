//Ler um valor numérico inteiro que seja na faixa de valores de 1 até 9. O programa deve apresentar a
//mensagem “O valor está na faixa permitida!”, caso o valor esteja fora da faixa deverá exibir a
//mensagem “O valor informado não é permitido pois não está na faixa de 1 a 9”.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um número entre 1 e 9: ")
		leia(valor)
		
    se(valor >= 1 e valor <=9)
    {
      escreva ("O valor esta na faixa permitida.")
     }
     senao { 
    escreva ("O valor informado não é permitido pois não está na faixa de 1 a 9.")
    }

	
	}
}



