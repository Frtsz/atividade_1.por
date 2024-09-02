programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real lar, com, val, pre, are

		escreva("Qual a largurado terreno? ")
		leia(lar)
		escreva("Qual o comprimento do terreno? ")
		leia(com)
		escreva("Qual o valor do metro quadrado? R$")
		leia(val)

		pre=lar*com*val
		pre=mat.arredondar(pre, 2)
		are=lar*com
		are=mat.arredondar(are, 2)

		escreva("\nArea do terreno: "+are+"")
		escreva("\nPreço do terreno: R$"+pre+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */