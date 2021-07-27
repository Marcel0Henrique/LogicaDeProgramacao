programa {
    
	funcao inicio() 
	{
	    inteiro n
	    
	    escreva("Digite um número: ")
	    leia(n)
	    
	    limpa()
	    
		escreva("não VERDADEIRO = ",nao(n==n),"\n")
		escreva("não FALSO = ",nao(n != n),"\n")
		
		escreva("\n")
		
		escreva ("VERDADEIRO e FALSO = ",n==n e n!=n,"\n")
		escreva ("VERDADEIRO ou FALSO = ",n==n ou n!=n,"\n")
		
		escreva("\n")
		
		escreva("VERDADEIRO e VERDADEIRO = ",n==n e n==n,"\n")
		escreva("VERDADEIRO ou VERDADEIRO = ",n==n ou n==n,"\n")
		
		escreva("\n")
		
		escreva("FALSO e FALSO = ",n!=n e n!=n,"\n")
		escreva("FALSO ou FALSO = ",n!=n ou n!=n,"\n")
		
		escreva("\n")
		
	}
}
