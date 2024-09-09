//VERIFICAR SE (A + B) > C: Crie um programa que solicite três valores inteiros, o programa deverá
//verificar se a soma dos dois primeiros valores é maior que o terceiro valor e então apresentar
//mensagens informando tal análise.

programa {
  funcao inicio() {
    inteiro valorA, valorB, valorC

    escreva ("Qual o primeiro valor? ")
    leia (valorA)
    escreva ("Qual o segundo valor? ")
    leia (valorB)
    escreva ("Qual o terceiro valor? ")
    leia (valorC)

    se (valorA + valorB > valorC){
    escreva ("A soma dos dois primeiros valores são maiores que o terceiro valor. ")
     }
    senao { 
    escreva ("a soma dos dois primeiros valores são menores que o terceiro valor.")
     }
    }
}
