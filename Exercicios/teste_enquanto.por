programa {
    inclua biblioteca Util --> u
	funcao inicio() 
	{
		
		inteiro x, soma = 0
		
		escreva("Digite um número: ")
		leia(x)
		
		enquanto(x != 0)
		{
		    soma = soma + x
		    escreva("Digite outro número: ")
		    leia(x)
		    limpa()
		    
		    escreva("SOMA = ", soma,"\n")
		    
		    u.aguarde(1500)
		    limpa()
		    
		}
		
	}
}
