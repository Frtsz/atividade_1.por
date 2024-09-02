programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro menu
    cadeia sair="n"

    enquanto(sair=="n")
    {
      limpa()
      escreva(".=======> Atividade 1 <=====.\n")
      escreva("|___________________________|\n")
      escreva("| 1_Terreno                 |\n")
      escreva("| 2_Retangulo               |\n")
      escreva("| 3_Idades                  |\n")
      escreva("| 4_Soma                    |\n")
      escreva("| 5_Troco                   |\n")
      escreva("| 6_Circulo                 |\n")
      escreva("| 7_Pagamento               |\n")
      escreva("| 8_Consumo                 |\n")
      escreva("| 9_Medidas                 |\n")
      escreva("| 10_Dura��o                |\n")
      escreva("|...........................|\n")
      escreva("|==> ")
      
      faca
      {
        leia(menu)
      } enquanto(menu<1 ou menu>10)

      limpa()

      escolha(menu)
      {
      	caso 1:

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
		escreva("\nPre�o do terreno: R$"+pre+"")
      	
      	pare

      	caso 2:

		real base, altura, area, perimetro, diagonal

		escreva("Base do ret�ngulo: ")
		leia(base)
		escreva("Altura do ret�ngulo: ")
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
      	
      	pare

      	caso 3:

		cadeia nome1
		cadeia nome2
		real idade1
		real idade2
		real media
			
		escreva("Qual o nome da primeira pessoa? ")
		leia(nome1)
		escreva("Quantos anos ela tem? ")
		leia(idade1)
		escreva("\nQual o nome da segunda pessoa? ")
		leia(nome2)
		escreva("Quantos anos ela tem? ")
		leia(idade2)
		
		media=(idade1+idade2)/2

		escreva("\nDados da primeira pessoa:\nNome: "+nome1+"\nIdade: "+idade1+"\n")
		escreva("\nDados da segunda pessoa:\nNome: "+nome2+"\nIdade: "+idade2+"\n")
		escreva("\nA m�dia da idade de "+nome1+" e "+nome2+" ser� de "+media+".")
      	
      	pare

      	caso 4:

		inteiro x
		inteiro y

		escreva("qual ser� o valor de x? ")
		leia(x)
		escreva("qual ser� o valor de y? ")
		leia(y)
		escreva("\nA soma de x+y ser� "+(x+y)+"")
      	
      	pare

      	caso 5:

		real preco
		real quantidade
		real total
		real recebido
		real troco

		escreva("pre�o unit�rio do produto: R$")
		leia(preco)
		escreva("Quantidade comprada: ")
		leia(quantidade)
		escreva("Quantia de dinheiro recebida: R$")
		leia(recebido)

		total=quantidade*preco
		troco=recebido-total

		escreva("O total da compra � de: R$"+total+"")
		escreva("\nO troco ser� de: R$"+troco+"")
      	
      	pare

      	caso 6:

		real raio
		real area

		escreva("Qual o valor do raio do circulo? ")
		leia(raio)

		area=3.14*(raio*raio)

		escreva("A area desse circulo � de "+area+".")
      	
      	pare

      	caso 7:

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
      	
      	pare

      	caso 8:

		real distancia, combustivel, consumo, consumo2

		escreva("Dist�ncia percorrida: ")
		leia(distancia)
		escreva("Combust�vel gasto: ")
		leia(combustivel)

		consumo=distancia/combustivel
		consumo2=mat.arredondar(consumo, 3)

		escreva("O consumo me�dio ser� de "+consumo2+".")
      	
      	pare

      	caso 9:

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
		escreva("\nArea do tri�ngulo: "+b2+"")
		escreva("\nArea do trap�zio: "+b3+"")
      	
      	pare

      	caso 10:

		real segundo
		inteiro sec, min, h

		escreva("Diga a dura��o em segundos: ")
		leia(segundo)
		
		h=segundo/3600
		min=(segundo-h*3600)/60
		sec=segundo-(h*3600+min*60)

		escreva(""+h+":"+min+":"+sec+"")
      	
      	pare
      }

      escreva("\nSair? (s/n)\n")
      leia(sair)
    }
  }
}