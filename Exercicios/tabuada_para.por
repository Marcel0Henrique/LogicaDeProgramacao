programa {
    
    inclua biblioteca Util --> u
    
	funcao inicio() 
	{
		inteiro tab, valor
		
		escreva("Digite o valor pra ver a tabuada: ")
		leia(valor)
		
		
		limpa()
		
		escreva("======================================\n")
		escreva("\t\t\t*Tabuada do ", valor,"*\n")
		escreva("======================================\n")
		escreva("\n")
		
		u.aguarde(1000)
		
		para(inteiro c = 1; c<=10; c++)
		{
		    tab = c* valor
		    escreva(valor, " x ", c, " = ", tab,"\n")
		    u.aguarde(800)
		}
		
		escreva("======================================◈n")
		
	}
}
