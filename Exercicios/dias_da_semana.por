programa {
	funcao inicio() 
	{
		cadeia dia
		
		escreva("Digite o dia da semana: ")
		leia(dia)
		
		limpa()
		
		se ((dia =="sábado") ou (dia == "domingo"))
		{
		    escreva("Eba! é final de semana")
		}
		
		
		senao
		{
		    escreva("Estamos em dias úteis da semana")
		}
		
	}
}
