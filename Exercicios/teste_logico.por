programa {
	funcao inicio() {
		inteiro num, num2
		
		
		escreva("Ol�, usuario\nEscreva um n�mero: ")
		leia (num)
		
		escreva("Digite outro n�mero: ")
		leia(num2)
		
		limpa()
		
		escreva("***************************************************************\n")
		escreva("***********Agora vamos comparar os n�meros digitados***********\n")
		escreva("***************************************************************\n")
		
		escreva("\n")
		
		escreva(num," � igual a ", num2,"?\n")
		escreva("RESPOSTA: ", num == num2,"\n")
		
		escreva("\n")
		
		escreva(num," � menor que  ", num2,"?\n")
		escreva("RESPOSTA: ", num < num2,"\n")
		
		escreva("\n")
		
		escreva(num," � maior que  ", num2,"?\n")
		escreva("RESPOSTA: ", num > num2,"\n")
		
		escreva("\n")
		
		escreva(num," � menor ou igual que  ", num2,"?\n")
		escreva("RESPOSTA: ", num <= num2,"\n")
		
		escreva("\n")
		
		escreva(num," � maior ou igual que  ", num2,"?\n")
		escreva("RESPOSTA: ", num > num2,"\n")
		
		escreva("\n")
		
		escreva(num," � diferente de ", num2,"?\n")
		escreva("RESPOSTA: ", num != num2,"\n")
		
	}
}
