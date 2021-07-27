programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, largura, area, tinta
		
		escreva("\t\t*Calculadora de tinta*\n")
		escreva("\n")
		
		
		escreva("Digite a altura em metros: ")
		leia(altura)
		
		escreva("Digite a largura em metros: ")
		leia(largura)
		
		limpa()
		
		area = altura * largura
		area = mat.arredondar(area, 2)
		tinta = area / 2.0
		tinta = mat.arredondar(tinta, 2)

		altura = mat.arredondar(altura, 2)

		
		escreva("A quantidade de tinta para pintar uma parede com ",area, " M²", " é ", tinta, " Litros" )
		
		
		

	}
}
