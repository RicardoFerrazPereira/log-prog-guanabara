programa
{
	// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
	// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
	// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
	

	inteiro velo
	real multa

	funcao inicio()
	{
		escreva("---------------------------------------------\n")
		escreva(" DEPARTAMENTO DE TRÂNSITO DO RIO DE JANEIRO  \n")
		escreva("---------------------------------------------\n")
		
		escreva("\nQual era a velocidade do carro em km? ")
		leia(velo)
		limpa()

		multa = (velo - 80) * 5

		se(velo <= 80)
		{
			escreva("\n#############################################\n")
			escreva("\nParabéns! Você não foi multado.\n")
			escreva("\n#############################################\n")
		}
		senao
		{
			escreva("\n#############################################\n")
			escreva("\nVOCÊ FOI MULTADO!!!\n")
			escreva("\nO VALOR DA MULTA É DE: R$ ", multa,"\n")
			escreva("\n#############################################\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */