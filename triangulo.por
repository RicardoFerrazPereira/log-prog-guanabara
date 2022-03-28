programa
{
	real L1, L2, L3
	logico equilatero, escaleno, triangulo
	
	funcao inicio()
	{
		escreva("Digite o primeiro lado: ")
		leia(L1)
		escreva("Digite o segundo lado: ")
		leia(L2)
		escreva("Digite o terceiro lado: ")
		leia(L3)
		
		triangulo = (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
		equilatero = (L1 == L2) e (L2 == L3)
		escaleno = (L1!=L2) e (L2!=L3) e (L1!=L3)

		escreva("Pode formar um triangulo? ", triangulo,"\n")
		escreva("O triangulo e EQUILATERO? ", equilatero, "\n")
		escreva("O triangulo é ESCALENO? ", escaleno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */