//Ler um valor num�rico inteiro qualquer e fazer a sua apresenta��o com a mensagem �O valor
//informado foi X.�, caso o valor n�o seja maior que TRES. Utilize apenas o operador .N�O. (da tabela de
//operadores l�gicos) para a solu��o do problema. Aten��o para esse problema n�o deve ser utilizado
//os operadores relacionais.

programa
{
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um valor num�rico inteiro: ")
		leia(valor)
		
		se (.NAO. (.NAO. (.NAO. valor > 3)))
		{
			escreva("O valor informado foi ", valor, ".")
		}
	}
}

