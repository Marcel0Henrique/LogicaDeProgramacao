programa {
    
    inclua biblioteca Calendario --> c
    inclua biblioteca Util --> u
	funcao inicio() 
	{
		inteiro ano_atual, novo_ano,contagem
		ano_atual = c.ano_atual()
		novo_ano = ano_atual + 1
		contagem = 11
		
		escreva("Adeus ", ano_atual, "\n")
		u.aguarde(1000)
		
		enquanto(contagem > 0)
		{
		    contagem = contagem - 1
		    escreva(contagem,"\n")
		    u.aguarde(1000)
		    
		}
		limpa()
		escreva("\nFeliz Ano novo\nBem- vindo! ", novo_ano)
	}
}
