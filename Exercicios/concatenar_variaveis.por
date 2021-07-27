programa {
	funcao inicio() 
	{
		cadeia nome, sobrenome
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		limpa()
		
		escreva("Olá, ", nome, "\n")
		escreva("Olá, ", nome + sobrenome + "\n")
		escreva("Olá, ", nome , sobrenome,"\n")
		escreva("Olá, ", nome, " ",sobrenome)
	}
}
