//VERIFICAR SE (A + B) > C: Crie um programa que solicite tr�s valores inteiros, o programa dever�
//verificar se a soma dos dois primeiros valores � maior que o terceiro valor e ent�o apresentar
//mensagens informando tal an�lise.

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
    escreva ("A soma dos dois primeiros valores s�o maiores que o terceiro valor. ")
     }
    senao { 
    escreva ("a soma dos dois primeiros valores s�o menores que o terceiro valor.")
     }
    }
}
