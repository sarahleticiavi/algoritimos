programa
{
	
	funcao inicio()
	{
 		cadeia  nm
 		inteiro i, m

		escreva("Olá! Seja bem vinda(o) ao cadastro da nossa palestra: Do desejo ao descontrole-Transtornos alimentares , digite as informações abaixo!")
		escreva("\nDigite seu nome: ")
		leia(nm)
		escreva("Digite sua idade: ")
		leia(i)
		escreva("Digite o número da inscrição: ")
		leia(m)
		

		//p

		
		se (i < 18 e m > 10)
		escreva ("Não foi possível realizar o cadastro, é necessário ser maior de 18 anos")
		
		senao se (i >= 18 e m < 10)
		escreva("Não foi possível realizar o cadastro, o número de inscrição está incorreto")

		senao se  (i >= 18 e m > =10)
		escreva("Cadastro Autorizado!")

		senao 
		escreva("Não foi possível realizar o cadastro, informações estão incorretas!")
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */