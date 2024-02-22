programa {
  funcao inicio() {
    inteiro a, b , c, soma, multiplicacao, operacao

    escreva("Digite o primeiro numero: ")
    leia(a)
    escreva("Digite o Segundo Numero: ")
    leia(b)

    soma = (a + b)
    multiplicacao = (a * b)

    se(a == b)
      c = soma
    senao 
     c = multiplicacao


    escreva("resultado do calculo: ", c)
  }
}
