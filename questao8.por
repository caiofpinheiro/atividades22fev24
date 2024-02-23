programa {
  funcao inicio() {
    cadeia cor
    real preco

    escreva("Digite a cor do CD que você quer(AMARELO/VERDER/AZUL/VERMELHO): ")
    leia(cor)

    escolha(cor){
    caso "verde":
     preco = (10.00)
    pare

    caso "amarelo":
      preco = (30.00)
    pare

    caso "azul":
     preco = (20.00)
    pare

    caso "vermelho":
     preco = (40.00)
    pare

    
  }

    limpa()
    escreva("Cor esoclhida: ", cor)
    escreva("\nO preço do cd que você quer é: R$", preco)
  }
}
