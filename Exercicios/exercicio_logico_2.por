programa {
    
	funcao inicio() 
	{
	    inteiro n
	    
	    escreva("Digite um n�mero: ")
	    leia(n)
	    
	    limpa()
	    
		escreva("n�o VERDADEIRO = ",nao(n==n),"\n")
		escreva("n�o FALSO = ",nao(n != n),"\n")
		
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
