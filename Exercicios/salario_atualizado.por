programa {
	funcao inicio() {
		real salario
		
		escreva("Digite seu salario: ")
		leia(salario)
		
		limpa()
		
		se (salario <= 500.00)
		{
		    salario = salario + (salario * 0.30)
		    
		}
		
		senao se(salario > 500.00 e salario <= 750.00)
		{
		    salario = salario + (salario * 0.15)
		}
		
		escreva("Salario atualizado: R$", salario)
		
	}
}
