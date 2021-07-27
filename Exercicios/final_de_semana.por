programa {
	funcao inicio() 
	{
		inteiro opcao
		
		
		escreva("\t\t#Feriadao\n")
		
		escreva("\n")
		
		escreva("1 - Ir a praia\n")
		escreva("2 - Ir ao cinema\n")
		escreva("3 - Ir ao churrasco\n")
		
		escreva("\n")
		
		escreva("Digite sua escolha: ")
		leia(opcao)
		
		limpa()
		
		escolha (opcao)
		{
		    caso 1:
		    escreva("Partiu pegar um bronze!")
		    pare
		    
		    caso 2:
		    escreva("Vou pegar minha carteira de estudante!")
		    pare
		    
		    caso 3:
		    escreva("Churras e litrão!")
		    pare
		    
		    caso contrario:
		    escreva("a covid ainda está por ai, boa escolha!")
		    
		    
		}
		
		
	}
}
