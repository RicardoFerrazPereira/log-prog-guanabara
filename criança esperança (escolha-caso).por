programa
{                                     
	
	    inteiro valor
	    
	funcao inicio()
	{
		escreva("-----------------------------","\n")
		escreva("      CRIANÇA ESPERANÇA      ","\n")
		escreva("-----------------------------","\n")
		escreva("Muito obrigado por ajudar", "\n")
		escreva("Digite [1] para doar R$10","\n")
		escreva("Digite [2] para doar R$25","\n")
		escreva("Digite [3] para doar R$50","\n")
		escreva("Digite [4] para doar outros valores","\n")
		escreva("Digite [5] para cancelar","\n")
		leia(valor)
		escreva("-----------------------------","\n")

		escolha (valor){

			caso 1: 
				escreva("SUA DOAÇÃO FOI DE R$ 10","\n")
			pare

			caso 2: 
				escreva("SUA DOAÇÃO FOI DE R$ 25","\n")
			pare
			
			caso 3: 
				escreva("SUA DOAÇÃO FOI DE R$ 50","\n")
			pare
			
			caso 4: 
				escreva("Qual valor você quer doar? ")
				leia(valor)
				escreva("SUA DOAÇÃO FOI DE R$ ", valor,"\n")
			pare

			caso 5:
				escreva("CANCELADO")

			pare	

		}
		
		escreva("MUITO OBRIGADO ","\n")
		escreva("-------------------------------")
		
		
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */