programa {
  funcao inicio() {
    real nota1, nota2, soma, divisao, media 
    
    escreva("Digite a sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    soma = (nota1 + nota2)

    media = (soma / 2)

    escreva("\n=== EXIBINDO NOTAS DO ALUNO ===")
    escreva("\nPrimeira Nota: ", nota1)
    escreva("\nSegunda Nota: ", nota2)
    escreva("\nMédia do aluno: ", media)

    se(media >= 6.0)
      escreva("\nParabéns!Está aprovado.")
    se(media <= 4.0)
      escreva("\nReprovado.")



    
  }
}
