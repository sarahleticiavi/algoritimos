programa
{
	
	funcao inicio()
	{
		cadeia I1, I2, nome

		escreva("Seja bem vindo! Você já tem a inscrição feita? ")
		leia(I1)

		se (I1 == "nao" ou I1 == "n") {
			
		escreva("Deseja fazer o cadastro?: ")
		leia(I2)

		se (I2 == "sim" ou I2 == "s") {
		escreva("Digite seu nome e te mandaremos para a próxima página ")
		leia(nome)}

		senao se  (I2 == "não" ou I2 == "n")
		{escreva("Ahh, que pena! Esperamos você na próxima. Nos siga nas redes sociais para saber as proximas palestras  ")}
		
		}
			

		senao  
		{escreva("Seja bem vindo, te esperamos na palestra! ")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */