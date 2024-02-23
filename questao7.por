programa {
  funcao inicio() {
    cadeia descricaoProduto
    real quantidadeAdquirida
    real precoUnitario, totalPagar, total, desconto

    escreva("Digite o nome do produto: ")
    leia(descricaoProduto)

    escreva("Digite a quantidade que você pegou: ")
    leia(quantidadeAdquirida)

    escreva("Digite o preço do produto: ")
    leia(precoUnitario)

    total = quantidadeAdquirida * precoUnitario
    


    se(quantidadeAdquirida <= 5){
      desconto = 0.02
    } senao se(quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){
      desconto = 0.03
    } senao {
      desconto = 0.05
    }
        

    
    totalPagar = total - desconto

    limpa()
    escreva("\nProduto: ", descricaoProduto)
    escreva("\nQuantidade adquirida pelo cliente: ", quantidadeAdquirida)
    escreva("\nPreço do produto: ", precoUnitario)
    escreva("\nTotal a pagar pelo cliente: R$", totalPagar)



    
  

    
  
  }
}
