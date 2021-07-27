programa {
    inclua biblioteca Matematica --> mat
    inclua biblioteca Util
	funcao inicio() 
	{
		real d, l, cmc
		
		escreva("\t\t*Calculadora de consumo*\n")
		Util.aguarde(2000)
		
		escreva("\n")
		
		escreva("Digite a distancia total: ")
		leia(d)
		Util.aguarde(1000)
		
		escreva ("Digite a quantidade de combustivel gasto: ")
		leia(l)
		Util.aguarde(1000)
		
		limpa()
		
		cmc = d / l
		cmc = mat.arredondar(cmc, 2)
		
		escreva("O consumo médio de combustivel foi ", cmc, "L\n")
		Util.aguarde(1000)
		
		escreva("Obrigado por utilizar, e lembre-se a gasolina está cara!")
		Util.aguarde(2000)
		
		
		
		
	}
}
