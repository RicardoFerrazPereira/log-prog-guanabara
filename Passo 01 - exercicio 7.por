programa
{
	// 7) Crie um algoritmo que leia um número real e mostre na tela 
	// o seu dobro e a sua terça parte.

	real num, dobro, terca
	
	funcao inicio()
	{
	escreva("Digite um numero para saber seu dobro e sua terça parte: ")
	leia(num)

	dobro = num * 2
	terca = num / 3

	escreva("O dobro do número ", num, " é: ", dobro, "\n")
	escreva("A terça parte do número ", num, " é: ", terca) 
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */