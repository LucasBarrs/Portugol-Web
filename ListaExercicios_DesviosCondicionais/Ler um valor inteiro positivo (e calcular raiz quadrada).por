//Ler um valor inteiro positivo (não permitir valores negativos) e apresentar uma mensagem informando
//se o valor é um número par ou ímpar, sua raiz quadrada (faça importação de biblioteca para auxílio
//desta opção)

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
			escreva("Valor inválido. Digite um valor inteiro positivo: ")
			leia(valor)
		}
		
		se(valor % 2 == 0)
		{
			escreva("O valor ", valor, " é um número par.")
		}
		senao
		{
			escreva("O valor ", valor, " é um número ímpar.")
		}
		
		escreva("\nA raiz quadrada de ", valor, " é ", mat.raiz(valor, 2.0))
	}
}

