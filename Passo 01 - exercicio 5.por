programa
{
	// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre 
	// na tela a sua média na disciplina. 

	real nota1, nota2, media
		
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2

		escreva("Sua média é igual a: ", media, "\n")
		se(media<6){
			escreva("Você esta reprovado!!!")
		}
		senao{
			escreva("Você está APROVADO!!!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */