programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real distancia, combustivel, consumo, consumo2

		escreva("Distância percorrida: ")
		leia(distancia)
		escreva("Combustível gasto: ")
		leia(combustivel)

		consumo=distancia/combustivel
		consumo2=mat.arredondar(consumo, 3)

		escreva("O consumo meédio será de "+consumo2+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */