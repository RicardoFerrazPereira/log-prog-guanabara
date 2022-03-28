programa
{
	// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
	// mostrando uma mensagem no final, de acordo com a média atingida: 
   	// - Média até 4.9: REPROVADO 
  	// - Média entre 5.0 e 6.9: RECUPERAÇÃO 
   	// - Média 7.0 ou superior: APROVADO 
	
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

		se (media >= 7)
			escreva("ALUNO APROVADO", "\n")
		senao
			se (media >= 5 e media <7)
				escreva("ALUNO EM RECUPERAÇÃO", "\n")
			senao
				escreva("ALUNO REPROVADO", "\n")

		escreva("------------------------------")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */