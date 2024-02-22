programa {
  funcao inicio() {
    cadeia operacao
    inteiro a , b, resultado, soma, multiplicacao, divisao, subtracao


    escreva("Digite a operaçao desejada: ")
    leia(operacao)

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)


    soma = (a + b)
    multiplicacao = (a * b)
    divisao = (a / b)
    subtracao = (a - b)

    escolha(operacao){
      caso "*":
      resultado = (multiplicacao)
      pare
      
      caso "+":
      resultado = (soma)
      pare

      caso "-":
      resultado = (subtracao)
      pare

      caso "/":
      resultado = (divisao)
  }  
      escreva("\nOperacao esolhida: ", operacao)
      escreva("\nValor de A: ",a)
      escreva("\nValor de B: ",b)
      escreva("\nResultado da operação: ", resultado)
    
  }
}
