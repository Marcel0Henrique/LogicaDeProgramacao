programa {
    inclua biblioteca Util --> u
	funcao inicio() 
	{
		
		inteiro x, soma = 0
		
		escreva("Digite um n�mero: ")
		leia(x)
		
		enquanto(x != 0)
		{
		    soma = soma + x
		    escreva("Digite outro n�mero: ")
		    leia(x)
		    limpa()
		    
		    escreva("SOMA = ", soma,"\n")
		    
		    u.aguarde(1500)
		    limpa()
		    
		}
		
	}
}
