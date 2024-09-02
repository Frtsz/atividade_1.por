programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c
		real a1, a2, a3
		real b1, b2, b3

		escreva("Digite a medida de A: ")
		leia(a)
		escreva("Digite a medida de B: ")
		leia(b)
		escreva("Digite a medida de C: ")
		leia(c)

		a1=a*a
		a2=a*b/2
		a3=(a+b)*c/2

		b1=mat.arredondar(a1, 4)
		b2=mat.arredondar(a2, 4)
		b3=mat.arredondar(a3, 4)

		escreva("Area do quadrado: "+b1+"")
		escreva("\nArea do triângulo: "+b2+"")
		escreva("\nArea do trapézio: "+b3+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */