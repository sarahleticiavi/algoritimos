programa {
  funcao inicio() {
    //aumento de salario 
    //Declara��o de variaveis
    real salario, aumento, total
    cadeia nome, fun

    //Entrada
    escreva ("Digite o seu nome: ")
    leia(nome)
    escreva ("Digite a sua fun��o: ")
    leia (fun)
    escreva ("Digite o seu sal�rio: ")
    leia (salario)

    //Processamento
    aumento = 0.1 * salario
    total = aumento + salario

    //Sa�da
    escreva ("O seu nome �: ", nome)
    escreva ("\nA seu fun��o �: ", fun)
    escreva ("\nO seu sal�rio �: ", salario)
    escreva ("\nO seu sal�rio com o aumeto de 10%: ", total)
    
    
  }
}
