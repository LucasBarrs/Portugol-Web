//POTÊNCIA – Crie uma aplicação que apresenta o resultado das potências de 3, variando do expoente
//0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é
//ele próprio. Deverá ser apresentado, observando a seguinte definição:
//30 = 1
//31 = 3
//32 = 9
//(...)
//315=14348907
programa {
  funcao inicio() {
    escreva("Potências de 3:\n")
    escreva("$3^{0}=1$\n")
    escreva("$3^{1}=3$\n")

    para (inteiro i = 2; i <= 15; i++) {
      escreva("$3^{", i, "}=", potencia(3, i), "$\n")
    }
  }

  funcao inteiro potencia(inteiro base, inteiro expoente) {
    real resultado = 1
    para (inteiro i = 1; i <= expoente; i++) {
      resultado = resultado * base
    }
    retorne resultado
  }
}