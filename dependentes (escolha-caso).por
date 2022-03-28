programa
{
	cadeia nome
	inteiro dep
	real sal, novosal
	funcao inicio()
	{
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		escreva("Qual é o salário do funcionario? R$ ")
		leia(sal)
		escreva("Quantos dependentes tem o funcionário? ")
		leia(dep)

		escolha(dep){
					
			caso 0:
				novosal = sal + (sal * 5 / 100)
			pare

			caso 1: // botar mais de um valor. ex: caso 1, 2, 3:
				novosal = sal + (sal * 10 /100)
			pare

			caso 2:
				novosal = sal + (sal * 15 /100)
			pare

			caso 3:
				novosal = sal + (sal * 18 /100)
			pare

			caso contrario:
			     novosal = sal + (sal * 20 / 100)					
		}	
		
		escreva("Seu novo salário é de R$ ", novosal)
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */