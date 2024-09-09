//Ler cinco valores numéricos inteiros, identificar e apresentar o maior e o menor valor informado dentre
//os valores lidos. Atenção, não deve ser realizada ordenação deles, não deve ser realizado uso de
//vetores e nem comandos de repetição.
programa
{
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4, valor5
		inteiro maior, menor
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		maior = valor1
		menor = valor1
		
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		se(valor2 > maior)
		{
			maior = valor2
		}
		se(valor2 < menor)
		{
			menor = valor2
		}
		
		escreva("Digite o terceiro valor: ")
		leia(valor3)
		
		se(valor3 > maior)
		{
			maior = valor3
		}
		se(valor3 < menor)
		{
			menor = valor3
		}
		
		escreva("Digite o quarto valor: ")
		leia(valor4)
		
		se(valor4 > maior)
		{
			maior = valor4
		}
		se(valor4 < menor)
		{
			menor = valor4
		}
		
		escreva("Digite o quinto valor: ")
		leia(valor5)
		
		se(valor5 > maior)
		{
			maior = valor5
		}
		se(valor5 < menor)
		{
			menor = valor5
		}
		
		escreva("O maior valor é: ", maior)
		escreva("\nO menor valor é: ", menor)
	}
}

