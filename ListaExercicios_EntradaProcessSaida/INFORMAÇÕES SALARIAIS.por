programa {
  funcao inicio() {
    //variaveis 
    real valorhora
    real horastrab
    real diastrab
    real salariomensal
    real alimentacao
    real transport
    inteiro inss
    inteiro ir
    inteiro totalbruto
    inteiro totalliquido

    //entradas 
    escreva ("digite o valor que o professor ganha por hora: ")
    leia (valorhora)
    escreva ("digite quantas horas o professor trabalha por dia: ")
    leia (horastrab)
    escreva ("digite quantos dias na semana o professor trabalha: ")
    leia (diastrab)

    //processamento
    salariomensal = (valorhora * horastrab * diastrab * 4 )
    alimentacao = (salariomensal * 10.0 / 100)
    transport = (salariomensal * 6.0 / 100)
    totalbruto = (salariomensal + alimentacao + transport)
    inss = (totalbruto * 3.0 / 100)
    ir = (totalbruto * 4.0 / 100)
    totalliquido = (totalbruto - inss - ir)

    //saidas
    escreva ("\nO salario mensal do professor �: ")
    escreva (salariomensal)
    escreva ("\nO vale alimenta��o do professor �: ")
    escreva (alimentacao)
    escreva ("\nO vale transporte do professor �: ")
    escreva (transport)
    escreva ("\nO salario bruto do professor �: ")
    escreva (totalbruto)
    escreva ("\nO desconto do INSS �: ")
    escreva (inss)
    escreva ("\nO desconto do IR �: ")
    escreva (ir)
    escreva ("\nO salario liquido do professor �: ")
    escreva (totalliquido)
  }

}
