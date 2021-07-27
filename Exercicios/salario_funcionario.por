programa {
    
    inclua biblioteca Matematica --> mat
 
	funcao inicio() {
		cadeia nome, sobrenome
		real salario, desconto
		
		escreva("\t\t*Calculo de salário*\n")
		
		escreva("\n")
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		escreva("Digite seu sálario atual: ")
		leia(salario)
		
		limpa()
		
		desconto = salario + (salario * 0.15)
		desconto = mat.arredondar(desconto, 2.0)
		
		escreva("\t\t*Resultado*\n")
		
		escreva("\n")
		
		escreva( nome, " ", sobrenome,", ", "seu salario atualizado com 15% de aumento é R$", desconto)
	}
}
