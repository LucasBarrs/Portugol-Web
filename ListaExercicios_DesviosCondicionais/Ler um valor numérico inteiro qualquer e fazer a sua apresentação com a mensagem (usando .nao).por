//Ler um valor numérico inteiro qualquer e fazer a sua apresentação com a mensagem “O valor
//informado foi X.”, caso o valor não seja maior que TRES. Utilize apenas o operador .NÃO. (da tabela de
//operadores lógicos) para a solução do problema. Atenção para esse problema não deve ser utilizado
//os operadores relacionais.

programa
{
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um valor numérico inteiro: ")
		leia(valor)
		
		se (.NAO. (.NAO. (.NAO. valor > 3)))
		{
			escreva("O valor informado foi ", valor, ".")
		}
	}
}

