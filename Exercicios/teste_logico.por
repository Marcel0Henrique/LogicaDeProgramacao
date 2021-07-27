programa {
	funcao inicio() {
		inteiro num, num2
		
		
		escreva("Olá, usuario\nEscreva um número: ")
		leia (num)
		
		escreva("Digite outro número: ")
		leia(num2)
		
		limpa()
		
		escreva("***************************************************************\n")
		escreva("***********Agora vamos comparar os números digitados***********\n")
		escreva("***************************************************************\n")
		
		escreva("\n")
		
		escreva(num," é igual a ", num2,"?\n")
		escreva("RESPOSTA: ", num == num2,"\n")
		
		escreva("\n")
		
		escreva(num," é menor que  ", num2,"?\n")
		escreva("RESPOSTA: ", num < num2,"\n")
		
		escreva("\n")
		
		escreva(num," é maior que  ", num2,"?\n")
		escreva("RESPOSTA: ", num > num2,"\n")
		
		escreva("\n")
		
		escreva(num," é menor ou igual que  ", num2,"?\n")
		escreva("RESPOSTA: ", num <= num2,"\n")
		
		escreva("\n")
		
		escreva(num," é maior ou igual que  ", num2,"?\n")
		escreva("RESPOSTA: ", num > num2,"\n")
		
		escreva("\n")
		
		escreva(num," é diferente de ", num2,"?\n")
		escreva("RESPOSTA: ", num != num2,"\n")
		
	}
}
