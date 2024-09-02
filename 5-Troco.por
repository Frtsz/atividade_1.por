programa
{
	
	funcao inicio()
	{
		real preco
		real quantidade
		real total
		real recebido
		real troco

		escreva("preço unitário do produto: R$")
		leia(preco)
		escreva("Quantidade comprada: ")
		leia(quantidade)
		escreva("Quantia de dinheiro recebida: R$")
		leia(recebido)

		total=quantidade*preco
		troco=recebido-total

		escreva("O total da compra é de: R$"+total+"")
		escreva("\nO troco será de: R$"+troco+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */