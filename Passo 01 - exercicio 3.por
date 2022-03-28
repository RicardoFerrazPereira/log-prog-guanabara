programa
{
	// 3) Crie um programa que leia o nome e o salário de um funcionário,
	// mostrando no final uma mensagem. 	

	cadeia nome
	real salario
	
	funcao inicio()
	{
		escreva("Nome do funcionario: ")
		leia(nome)
		
		escreva("Digite seu salário: ")
		leia(salario)

		limpa()
		
		escreva("O funcionário", " ", nome, " ", "tem um salário de R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */