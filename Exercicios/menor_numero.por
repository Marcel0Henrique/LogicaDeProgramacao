programa {
	funcao inicio() 
	{
		inteiro n1,n2,n3
		
		escreva("\t\t*Menor número*\n")
		
		escreva("\n")
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		
		limpa()
		
		escreva("Digite o segundo número: ")
		leia(n2)
		
		limpa()
		
		escreva("Digite o terceiro número: ")
		leia(n3)
		
		limpa()
		
		se(n1 < n2 e n1 < n3)
		{
		    escreva("o menor número é ", n1)
		}
		
		
		senao se(n2 < n1 e n2 < n3)
		{
		    escreva("o menor número é ", n2)
		}
		
		senao
		{
		    escreva("o menor número é ", n3)
		}
		
		
	}
}
