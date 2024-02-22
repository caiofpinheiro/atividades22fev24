programa {
  funcao inicio() {
    cadeia sexoUsuario, estadoCivil, tempoCasada, nome
    
    escreva("Qual o seu nome? ")
    leia(nome)

    escreva("Escreva seu sexo(M/F): ")
    leia(sexoUsuario)

    escreva("Escreva seu estado civil(SOLTEIRA/CASADA): ")
    leia(estadoCivil)

    

    se(sexoUsuario == "f" e estadoCivil == "casada")
      escreva("\nQuanto tempo de casada?")

    escreva("\n\nDigite quantos anos voce está casada: ")
    leia(tempoCasada)

    limpa()
    escreva("\n===Dados do Usuário===")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexoUsuario)
    escreva("\nEstado Civil: ", estadoCivil)
    escreva("\nTempo de casada: ", tempoCasada)


  }
}
