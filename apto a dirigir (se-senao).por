programa
{


	inteiro ano, nasc, idade
	
	funcao inicio()
	{
		escreva("--------------------------", "\n")
		escreva(" DEPARTAMENTO DE TRANSITO","\n")
		escreva("--------------------------", "\n")
		
		escreva("Ano Atual (yyyy): ")
		leia(ano)
		escreva("Ano de Nascimento (yyyy): ")
		leia(nasc)

		escreva("\n")

		escreva("--------STATUS---------", "\n")

		idade = ano - nasc
		escreva("IDADE: ", idade, " ANOS", "\n")
		
		se (idade > 18)
			escreva("APTO A TIRAR CARTEIRA", "\n")

		senao
			escreva("VOCÊ NÃO ESTÁ APTO A TIRAR CARTEIRA", "\n")

		escreva("-----------------------------")

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */