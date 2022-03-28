programa
{
	// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
     // sucessor.

	funcao inicio()
	{

		inteiro n1, numantes, numdepois

		escreva("Digite um número: ")
		leia(n1)

		numantes = n1 - 1
		numdepois = n1 + 1

		escreva("O numero antecessor de ", n1, " é ", numantes, "\n")
		escreva("O numero sucessor de ", n1, " é ", numdepois)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */