programa {
	funcao inicio() 
	{
		
		inteiro A,B,C
		logico X
		
		escreva("Digite um n�mero: ")
		leia(A)
		
		escreva("Digite outro n�mero: ")
		leia(B)
		
		escreva("Digite novamente outro n�mero: ")
		leia (C)
		
		limpa()
		
		X = (A > B) e (A < C)
		
		escreva("A express�o ", A, ">", B, " e ", A, "<", C, " � ", X)
	}
}
