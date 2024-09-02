programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor
		real horas
		real pagamento

		escreva("Nome: ")
		leia(nome)
		escreva("Valor por hora: R$")
		leia(valor)
		escreva("Horas trabalhadas: ")
		leia(horas)

		pagamento=horas*valor

		escreva("O pagamento para "+nome+" deve ser R$"+pagamento+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */