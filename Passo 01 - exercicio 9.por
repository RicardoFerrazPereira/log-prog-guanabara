programa
{
	// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
	// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45. 

	inclua biblioteca Matematica-->mat
	real dinheiro, dolar, arredonda
	
	funcao inicio()
	{
		escreva("Quanto você tem de dinheiro na carteira? ")
		leia(dinheiro)
		
		dolar = dinheiro / 3.45
		arredonda = mat.arredondar(dolar,3)
		
		escreva("Com R$ ", dinheiro, " você pode comprar $ ", dolar, " dólares", "\n")
		escreva("Com arredondamentos: ",arredonda,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */