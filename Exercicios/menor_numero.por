programa {
	funcao inicio() 
	{
		inteiro n1,n2,n3
		
		escreva("\t\t*Menor n�mero*\n")
		
		escreva("\n")
		
		escreva("Digite o primeiro n�mero: ")
		leia(n1)
		
		limpa()
		
		escreva("Digite o segundo n�mero: ")
		leia(n2)
		
		limpa()
		
		escreva("Digite o terceiro n�mero: ")
		leia(n3)
		
		limpa()
		
		se(n1 < n2 e n1 < n3)
		{
		    escreva("o menor n�mero � ", n1)
		}
		
		
		senao se(n2 < n1 e n2 < n3)
		{
		    escreva("o menor n�mero � ", n2)
		}
		
		senao
		{
		    escreva("o menor n�mero � ", n3)
		}
		
		
	}
}
