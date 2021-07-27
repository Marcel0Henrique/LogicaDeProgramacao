programa {
	funcao inicio() 
	{
		
		inteiro A,B,C
		logico X
		
		escreva("Digite um número: ")
		leia(A)
		
		escreva("Digite outro número: ")
		leia(B)
		
		escreva("Digite novamente outro número: ")
		leia (C)
		
		limpa()
		
		X = (A > B) e (A < C)
		
		escreva("A expressão ", A, ">", B, " e ", A, "<", C, " é ", X)
	}
}
