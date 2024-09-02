programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, altura, area, perimetro, diagonal

		escreva("Base do retângulo: ")
		leia(base)
		escreva("Altura do retângulo: ")
		leia(altura)

		area=base*altura
		perimetro=(base*2)+(altura*2)
		diagonal=mat.raiz((base*base)+(altura*altura), 2)
		area=mat.arredondar(area, 4)
		perimetro=mat.arredondar(perimetro, 4)
		diagonal=mat.arredondar(diagonal, 4)

		escreva("\nArea: "+area+"")
		escreva("\nPerimetro: "+perimetro+"")
		escreva("\nDiagonal: "+diagonal+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */