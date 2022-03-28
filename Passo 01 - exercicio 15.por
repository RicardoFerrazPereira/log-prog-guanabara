programa
{
	// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
	// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
	// por hora trabalhada.
	
	inteiro dias 
	real valorhora, horatrab, ganhodia
	
	funcao inicio()
	{
		escreva("Informe o número de dias trabalhados no mês: ")
		leia(dias)
		
		valorhora = 25
		horatrab = 8

		ganhodia = valorhora * horatrab * dias

		escreva("Seu salário do mês é de R$ ", ganhodia)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */