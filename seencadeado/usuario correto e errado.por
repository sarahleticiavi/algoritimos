programa {
  funcao inicio() {
    
    cadeia nm, usu, senha

    escreva("Digite o nome de usu�rio ")
    leia(usu)

    se(usu != "sarah.costa")
      escreva("Seu usu�rio est� incorreto ")

    senao {
      escreva ("Digite sua senha")
      leia(senha)
      se (senha != "1234")
        escreva ("Senha incorreta")
      senao
        escreva ("Acesso efetuado! ")
    }      
  }
}
