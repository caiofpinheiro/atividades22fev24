programa {
  funcao inicio() {
    cadeia combustivel
    real litro, precoLitro, desconto, descontoTotal, valorPagar

    escreva("Digite quantos litros você comprou: ")
    leia(litro)

    escreva("Digite o tipo de combustivel você comprou: ")
    leia(combustivel)

    se(combustivel == "a"){
      se(litro <= 25)
        desconto = 0.02
      senao 
        desconto 0.04
        precoLitro = 3.79
        descontoTotal = litro * precoLitro * desconto
        valorPagar = litro * precoLitro * descontoTotal
    } senao {
      se(combustivel == "g")
        se(litro <= 25)
          desconto = 0.03
        senao 
          desconto 0.05
          precoLitro = 6.59

          descontoTotal = litro * precoLitro * desconto
          valorPagar = litro * precoLitro * descontoTotal
    }
    
    escreva("valor a ser pago: R$", valorPagar)
  }
}
