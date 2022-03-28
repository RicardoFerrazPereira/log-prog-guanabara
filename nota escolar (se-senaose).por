programa
{
	
		real nota1, nota2, media
		
	funcao inicio()
	{
		escreva("------------------------------", "\n")
		escreva("######## Escola Ziva #########", "\n")
		escreva("------------------------------", "\n")

		escreva("Primeira Nota: ")
		leia(nota1)
		escreva("Segunda Nota: ")
		leia(nota2)

		escreva("------------------------------","\n")

		media = (nota1 + nota2) / 2

		escreva("MEDIA: ",media, "\n")

		se (media >= 9 e media <= 10)
			escreva("APROVEITAMENTO: A", "\n")
		senao se (media >= 8 e media < 9)
			escreva("APROVEITAMENTO: B", "\n")
		senao se (media >= 7 e media < 8)
			escreva("ALUNO REPROVADO: C", "\n")
		senao se (media >= 6 e media < 7)
			escreva("APROVEITAMENTO: D", "\n")
		senao se (media >= 5 e media < 6)
			escreva("APROVEITAMENTO: E", "\n")
		senao se (media < 5)
			escreva("APROVEITAMENTO: F", "\n")
		

		escreva("------------------------------")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */