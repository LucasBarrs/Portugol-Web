//Ler um valor inteiro positivo (n�o permitir valores negativos) e apresentar uma mensagem informando
//se o valor � um n�mero par ou �mpar, sua raiz quadrada (fa�a importa��o de biblioteca para aux�lio
//desta op��o)

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um valor inteiro positivo: ")
		leia(valor)
		
		enquanto(valor < 0)
		{
			escreva("Valor inv�lido. Digite um valor inteiro positivo: ")
			leia(valor)
		}
		
		se(valor % 2 == 0)
		{
			escreva("O valor ", valor, " � um n�mero par.")
		}
		senao
		{
			escreva("O valor ", valor, " � um n�mero �mpar.")
		}
		
		escreva("\nA raiz quadrada de ", valor, " � ", mat.raiz(valor, 2.0))
	}
}

