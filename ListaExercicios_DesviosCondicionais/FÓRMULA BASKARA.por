//FÓRMULA BASKARA: Ler três valores numérico (representados por a, b, c) e efetuar o cálculo da
//equação completa de segundo grau utilizando a formula de baskara (considere todas as possíveis
//condições para delta: delta < 0, delta > 0 e delta = 0). Lembre-se de que é completa a equação de
//segundo grau que possui simultaneamente as variáveis A, B e C diferentes de zero.

programa
{
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		
		delta = b * b - 4 * a * c
		
		se (delta < 0)
		{
			escreva("A equação não possui raízes reais.")
		}
		senao se (delta > 0)
		{
			x1 = (-b + (delta)) / (2 * a)
			x2 = (-b - (delta)) / (2 * a)
			escreva("As raízes da equação são: x1 = ", x1, " e x2 = ", x2)
		}
		senao
		{ 
			x1 =-b / (2 * a)
			escreva("A equação possui uma única raiz real: x = ", x1)
		}
	}
}

