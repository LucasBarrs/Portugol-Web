//ORDENAR COM BLOQUEIO DE VALORES REPETIDOS - Crie uma aplica��o que dever� solicitar do usu�rio
//03 valores, assim que a aplica��o contiver os tr�s valores, ela dever� exibi-los em ordem crescente. A
//aplica��o n�o dever� permitir que sejam fornecidos valores repetidos.
programa
{
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, maior, menor, medio 
		
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		maior = valor1
		menor = valor1
    medio = valor1
		
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
    se (valor2 > menor ou valor2 < maior)
    {
      medio = valor2
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
    se (valor3 > menor e valor3 < maior)
    {
      medio = valor3
    }
           
     escreva ("\nO menor valor �: ", menor)
     escreva ("\nO segundo maior valor �: ", medio)
     escreva ("\nO maior valor �: ", maior)
     
     
    
    
     }
    }
