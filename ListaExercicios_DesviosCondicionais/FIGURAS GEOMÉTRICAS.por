//FIGURAS GEOMÉTRICAS – Crie um programa que seja capaz de calcular a área de 4 figuras geométricas,
//são elas, retângulo, triângulo, quadrado e círculo, todas as informações de dimensões das figuras
//devem ser fornecidas pelo usuário do sistema. Após o fornecimento dos dados, o sistema deverá
//realizar o cálculo das áreas de cada figura e exibir os seguintes resultados:
//a) A área calculada para cada figura geométrica.
//b) A figura geométrica com menor área.
//c) A figura geométrica com maior área.
//d) Exibir as áreas das figuras geométricas de forma crescente (da menor para a maior).
programa
{
    // Função para calcular a área de um retângulo
    funcao real calcular_area_retangulo(real base, real altura)
    {
        retorne base * altura
    }

    // Função para calcular a área de um triângulo
    funcao real calcular_area_triangulo(real base, real altura)
    {
        retorne (base * altura) / 2
    }

    // Função para calcular a área de um quadrado
    funcao real calcular_area_quadrado(real lado)
    {
        retorne lado * lado
    }

    // Função para calcular a área de um círculo
    funcao real calcular_area_circulo(real raio)
    {
        retorne 3.14159 * (raio * raio)
    }

    // Função principal do programa
    funcao inicio()
    {
        // Exibe o título do programa
        escreva("Cálculo de áreas de figuras geométricas\n")

        // Bloco para calcular a área do retângulo
        escreva("\nRetângulo:")
        escreva("Digite a base: ")
        real base_retangulo
        leia(base_retangulo)
        escreva("Digite a altura: ")
        real altura_retangulo
        leia(altura_retangulo)
        real area_retangulo = calcular_area_retangulo(base_retangulo, altura_retangulo)
        escreva("Área do retângulo: ", area_retangulo, "\n")

        // Bloco para calcular a área do triângulo
        escreva("\nTriângulo:")
        escreva("Digite a base: ")
        real base_triangulo
        leia(base_triangulo)
        escreva("Digite a altura: ")
        real altura_triangulo
        leia(altura_triangulo)
        real area_triangulo = calcular_area_triangulo(base_triangulo, altura_triangulo)
        escreva("Área do triângulo: ", area_triangulo, "\n")

        // Bloco para calcular a área do quadrado
        escreva("\nQuadrado:")
        escreva("Digite o lado: ")
        real lado_quadrado
        leia(lado_quadrado)
        real area_quadrado = calcular_area_quadrado(lado_quadrado)
        escreva("Área do quadrado: ", area_quadrado, "\n")

        // Bloco para calcular a área do círculo
        escreva("\nCírculo:")
        escreva("Digite o raio: ")
        real raio_circulo
        leia(raio_circulo)
        real area_circulo = calcular_area_circulo(raio_circulo)
        escreva("Área do círculo: ", area_circulo, "\n")
    }
}