programa {
  funcao inicio() {
    real rendaMensal, totalEmprestimo, prestacoes

    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)

    escreva("Digite o quanto de empr�stimo que voc� quer: ")
    leia(totalEmprestimo)

    escreva("Digite a quantidade de presta��es que voc� deseja pagar: ")
    leia(prestacoes)

    limpa()
    escreva("\nRenda mensal do solicitante: ", rendaMensal)
    escreva("\nEmpr�stimo pedido: ", totalEmprestimo)
    escreva("\nPresta��es a ser pagadas: ", prestacoes)
    se(totalEmprestimo >= 10 * rendaMensal e prestacoes <= (30 / 100) * rendaMensal )
      escreva("\nO empr�stimo foi concedido.")
    senao
     escreva("\nN�o podemos concedir o empr�stimo.")



  } 
}
