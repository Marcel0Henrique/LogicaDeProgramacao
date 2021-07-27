programa {
	funcao inicio() {
		cadeia nome
		caracter sexo
		inteiro  idade
		real salario, salario_final
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite seu sexo, 'M' ou 'F': ")
		leia(sexo)
		
		escreva("Digite seu salario atual: ")
		leia(salario)
		
		limpa()
		
		se (sexo == 'M' e idade >= 30 )
		{
		    salario_final = salario + 100.00
		    
		}
		
		senao se (sexo == 'M' e idade <30)
		{
		    salario_final = salario + 50
		}
		
		senao se (sexo == 'F' e idade >= 30 )
		{
		    salario_final = salario + 200.00
		    
		}
		
		senao
		{
		    salario_final = salario + 80.00
		}
		
		escreva("Nome: ", nome,"\n")
		escreva("Salario com abono: R$", salario_final)
	}
}
