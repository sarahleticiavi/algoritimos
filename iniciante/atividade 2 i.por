programa {
  funcao inicio() {
    //aumento de salario 
    //Declaração de variaveis
    real salario, aumento, total
    cadeia nome, fun

    //Entrada
    escreva ("Digite o seu nome: ")
    leia(nome)
    escreva ("Digite a sua função: ")
    leia (fun)
    escreva ("Digite o seu salário: ")
    leia (salario)

    //Processamento
    aumento = 0.1 * salario
    total = aumento + salario

    //Saída
    escreva ("O seu nome é: ", nome)
    escreva ("\nA seu função é: ", fun)
    escreva ("\nO seu salário é: ", salario)
    escreva ("\nO seu salário com o aumeto de 10%: ", total)
    
    
  }
}
