programa {
  funcao inicio() {
    real rendaMensal, totalEmprestimo, prestacoes

    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)

    escreva("Digite o quanto de empréstimo que você quer: ")
    leia(totalEmprestimo)

    escreva("Digite a quantidade de prestações que você deseja pagar: ")
    leia(prestacoes)

    limpa()
    escreva("\nRenda mensal do solicitante: ", rendaMensal)
    escreva("\nEmpréstimo pedido: ", totalEmprestimo)
    escreva("\nPrestações a ser pagadas: ", prestacoes)
    se(totalEmprestimo >= 10 * rendaMensal e prestacoes <= (30 / 100) * rendaMensal )
      escreva("\nO empréstimo foi concedido.")
    senao
     escreva("\nNão podemos concedir o empréstimo.")



  } 
}
