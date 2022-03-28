programa
{
	inteiro ano, nasc, idade
	
	funcao inicio()
	{
		escreva("Em que ano estamos? ")
		leia(ano)
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = ano - nasc

		escreva("Em ", ano, " você terá ", idade, " anos","\n")
		se (idade >= 21) 
			escreva("Você ja é maior de idade")
		senao
			escreva("Você é menor de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */