programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real segundo
		inteiro sec, min, h

		escreva("Diga a duração em segundos: ")
		leia(segundo)
		
		h=segundo/3600
		min=(segundo-h*3600)/60
		sec=segundo-(h*3600+min*60)

		escreva(""+h+":"+min+":"+sec+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */