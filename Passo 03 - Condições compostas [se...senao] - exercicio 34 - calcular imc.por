programa
{
	
	// Calcular IMC - 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
	// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
	//indivíduo dentro de certas faixas. 
    	//- abaixo de 18.5: Abaixo do peso 
   	//- entre 18.5 e 25: Peso ideal 
 	//- entre 25 e 30: Sobrepeso 
   	//- entre 30 e 40: Obesidade 
   	//- acima de 40: Obseidade mórbida

	real m, a, i 
	 
	
	funcao inicio()
	{
		escreva("Massa em (KG) : ")
		leia(m)
		escreva("Altura em (m) : ")
		leia(a)

		i = m / (a * a)

		escreva("Seu IMC é de: ", i, "\n")
		se (i >= 18.5 e i <= 25)
		{
			escreva("Você está no seu peso ideal") 
		}
			senao se (i < 17)
				escreva("Você está muito abaixo do peso!")

				senao se (i>= 17 e i <= 18.5)
					escreva("Você está abaixo do peso!!!")

					senao se (i>= 25 e i<=30)
						escreva("Você esta com sobrepeso!!!")

						senao se (i>= 30 e i<=35)
							escreva("Você esta com obesidade!!!")

							senao se (i>= 35 e i<=40)
								escreva("Você esta com obesidade severa!!!")

									senao se (i>= 40)
										escreva("Você esta com obesidade mórbida!!!")
			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */