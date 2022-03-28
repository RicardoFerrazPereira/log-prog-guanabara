programa
{
	// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
	// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
	// sabendo que cada litro de tinta pinta uma área de 2metros quadrados. 

		real larg, alt, area, tinta
	
	funcao inicio()
	{
		escreva("Digite a altura da parede em metros: ")
		leia(alt)
		escreva("Digite a largura da parede em metros: ")
		leia(larg)

		area = alt * larg
		tinta = area / 2

		escreva("Tamanho da área a ser pintada: ", area, " m2", "\n")
		
		escreva("Quantidade de tinta necessária para o serviço: ", tinta, " litros", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */