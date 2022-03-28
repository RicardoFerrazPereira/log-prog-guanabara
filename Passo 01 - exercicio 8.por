programa
{

	// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
	// relativos em outras medidas.
	
	real metros, km, hm, dam, dm, cm, mm
		
	funcao inicio()
	{
		escreva("Digite uma distância em metros: ")
		leia(metros)
		
		km = metros / 1000
		hm = metros / 100
		dam = metros / 10
		dm = metros * 10
		cm = metros * 100
		mm = metros * 1000

		escreva("A distância de ", metros, " metros corresponde a: ", "\n")
		escreva(km, " quilômetros", "\n")
		escreva(hm, " hectômetros", "\n")
		escreva(dam, " decâmetro", "\n")
		escreva(dm, " decímetro", "\n")
		escreva(cm, " centimetros", "\n")
		escreva(mm, " milímetros")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */