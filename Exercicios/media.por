programa {
	funcao inicio() 
	{
		real n1, n2, media // cria as variaveis n1, n2 e media que são tipos reais
		cadeia nome // variavel para o nome do aluno
		
		escreva("Seja bem-vindo\nDigite seu nome:") // saida de dados
		leia(nome) // entrada de dados
		
		escreva("Digite sua primeira nota:") // saida de dados
		leia(n1) // entrada de dados
		
		escreva("Digite sua segunda nota:") // saida de dados
		leia(n2) // entrada de dados
		
		media = (n1 + n2) / 2 // entrada de dados
		
		escreva(nome + " sua média é " + media) // saida de dados
	}
}
