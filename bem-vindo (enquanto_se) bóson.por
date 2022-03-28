programa
{
	// Escrever um algoritmo qua peça a um usuário para digitar
	// seu nome, e imprima na tela a frase "Bem-vindo [nome de usuario]"
	// para um numero indeterminado de usuários.
	// Caso seja pressionada a tecla [x], o programa deve ser encerrado.
	
	cadeia nome
	
	funcao inicio()
	{
		enquanto (verdadeiro)
		{
			escreva("Digite seu nome, ou x para parar: ")
		     leia(nome)
		     se (nome == "x")
			{
				pare
			}
			escreva("Seja Bem-vindo ",nome, "\n")
		}
		escreva("Até logo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */