programa {
	funcao inicio() 
	{
		cadeia nome, sobrenome
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		limpa()
		
		escreva("Ol�, ", nome, "\n")
		escreva("Ol�, ", nome + sobrenome + "\n")
		escreva("Ol�, ", nome , sobrenome,"\n")
		escreva("Ol�, ", nome, " ",sobrenome)
	}
}
