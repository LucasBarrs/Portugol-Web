//F�RMULA BASKARA: Ler tr�s valores num�rico (representados por a, b, c) e efetuar o c�lculo da
//equa��o completa de segundo grau utilizando a formula de baskara (considere todas as poss�veis
//condi��es para delta: delta < 0, delta > 0 e delta = 0). Lembre-se de que � completa a equa��o de
//segundo grau que possui simultaneamente as vari�veis A, B e C diferentes de zero.

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
			escreva("A equa��o n�o possui ra�zes reais.")
		}
		senao se (delta > 0)
		{
			x1 = (-b + (delta)) / (2 * a)
			x2 = (-b - (delta)) / (2 * a)
			escreva("As ra�zes da equa��o s�o: x1 = ", x1, " e x2 = ", x2)
		}
		senao
		{ 
			x1 =-b / (2 * a)
			escreva("A equa��o possui uma �nica raiz real: x = ", x1)
		}
	}
}

