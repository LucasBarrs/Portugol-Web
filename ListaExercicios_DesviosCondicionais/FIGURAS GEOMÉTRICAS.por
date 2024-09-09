//FIGURAS GEOM�TRICAS � Crie um programa que seja capaz de calcular a �rea de 4 figuras geom�tricas,
//s�o elas, ret�ngulo, tri�ngulo, quadrado e c�rculo, todas as informa��es de dimens�es das figuras
//devem ser fornecidas pelo usu�rio do sistema. Ap�s o fornecimento dos dados, o sistema dever�
//realizar o c�lculo das �reas de cada figura e exibir os seguintes resultados:
//a) A �rea calculada para cada figura geom�trica.
//b) A figura geom�trica com menor �rea.
//c) A figura geom�trica com maior �rea.
//d) Exibir as �reas das figuras geom�tricas de forma crescente (da menor para a maior).
programa
{
    // Fun��o para calcular a �rea de um ret�ngulo
    funcao real calcular_area_retangulo(real base, real altura)
    {
        retorne base * altura
    }

    // Fun��o para calcular a �rea de um tri�ngulo
    funcao real calcular_area_triangulo(real base, real altura)
    {
        retorne (base * altura) / 2
    }

    // Fun��o para calcular a �rea de um quadrado
    funcao real calcular_area_quadrado(real lado)
    {
        retorne lado * lado
    }

    // Fun��o para calcular a �rea de um c�rculo
    funcao real calcular_area_circulo(real raio)
    {
        retorne 3.14159 * (raio * raio)
    }

    // Fun��o principal do programa
    funcao inicio()
    {
        // Exibe o t�tulo do programa
        escreva("C�lculo de �reas de figuras geom�tricas\n")

        // Bloco para calcular a �rea do ret�ngulo
        escreva("\nRet�ngulo:")
        escreva("Digite a base: ")
        real base_retangulo
        leia(base_retangulo)
        escreva("Digite a altura: ")
        real altura_retangulo
        leia(altura_retangulo)
        real area_retangulo = calcular_area_retangulo(base_retangulo, altura_retangulo)
        escreva("�rea do ret�ngulo: ", area_retangulo, "\n")

        // Bloco para calcular a �rea do tri�ngulo
        escreva("\nTri�ngulo:")
        escreva("Digite a base: ")
        real base_triangulo
        leia(base_triangulo)
        escreva("Digite a altura: ")
        real altura_triangulo
        leia(altura_triangulo)
        real area_triangulo = calcular_area_triangulo(base_triangulo, altura_triangulo)
        escreva("�rea do tri�ngulo: ", area_triangulo, "\n")

        // Bloco para calcular a �rea do quadrado
        escreva("\nQuadrado:")
        escreva("Digite o lado: ")
        real lado_quadrado
        leia(lado_quadrado)
        real area_quadrado = calcular_area_quadrado(lado_quadrado)
        escreva("�rea do quadrado: ", area_quadrado, "\n")

        // Bloco para calcular a �rea do c�rculo
        escreva("\nC�rculo:")
        escreva("Digite o raio: ")
        real raio_circulo
        leia(raio_circulo)
        real area_circulo = calcular_area_circulo(raio_circulo)
        escreva("�rea do c�rculo: ", area_circulo, "\n")
    }
}