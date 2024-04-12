programa {
  funcao inicio() {
    
    cadeia nm, usu, senha

    escreva("Digite o nome de usuário ")
    leia(usu)

    se(usu != "sarah.costa")
      escreva("Seu usuário está incorreto ")

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
