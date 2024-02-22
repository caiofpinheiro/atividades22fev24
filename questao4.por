programa {
  funcao inicio() {
    real kgMorango, kgMaca, valorMorango, valorMaca, valorTotal

    escreva("Digite a quantidade de morangos em kg: ")
    leia(kgMorango)

    escreva("Digite a quantidade de macas em kg: ")
    leia(kgMaca)

    se (kgMorango <= 5) 
      valorMorango = kgMorango * 2.50
    senao 
       valorMorango = kgMorango * 2.20


    se (kgMaca <= 5) 
        valorMaca = kgMaca * 1.80
    senao
        valorMaca = kgMaca * 1.50

    valorTotal = valorMaca + valorMorango

    se (kgMorango + kgMaca > 8 ou valorTotal >25.00)
        valorTotal = valorTotal *0.90


    escreva("O valor total a ser pago é: R$", valorTotal)

        
    
  }
}
