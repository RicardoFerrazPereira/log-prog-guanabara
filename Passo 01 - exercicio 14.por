programa
{
	// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
	// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
	// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
	// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

	real km, dias, precototal, carrodia, carrokm
	
	
	funcao inicio()
	{
		escreva("Informe o total de quilometros pecorridos: ")
		leia(km)
		escreva("Informe por quantos dias o carro ficou alugado: ")
		leia(dias)
		
		carrodia = 90
		carrokm = 0.20
		precototal = km * carrokm + dias * carrodia

		escreva("Valor total a pagar: R$ ", precototal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */