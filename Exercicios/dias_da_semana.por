programa {
	funcao inicio() 
	{
		cadeia dia
		
		escreva("Digite o dia da semana: ")
		leia(dia)
		
		limpa()
		
		se ((dia =="s�bado") ou (dia == "domingo"))
		{
		    escreva("Eba! � final de semana")
		}
		
		
		senao
		{
		    escreva("Estamos em dias �teis da semana")
		}
		
	}
}
