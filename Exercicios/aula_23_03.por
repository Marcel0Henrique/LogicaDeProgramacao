programa {
	funcao inicio() 
	{
	    //criar as variaveis a ser usadas
		cadeia nome, sobrenome
		inteiro idade
		real salario, n1, n2, n3, soma
		
		//entradas de dados
		escreva("*Cadastro*\n")
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Sem ser indelicado, me diga o seu salario: ")
		leia(salario)
		
		limpa()
		
		escreva("*Estamos quase lá*\nDigite a 1º nota: ")
		leia(n1)
		
		escreva("Digite a 2º nota: ")
		leia(n2)
        
        escreva("Digite a 3º nota: ")
        leia(n3)
        
        limpa()
        
        //saida de dados
        escreva("*Ficha*\n")
        escreva("Prazer " , nome, ", Adorei o seu sobrenome " , sobrenome, "\n")
        escreva("Você apenas tem ", idade, " anos ?? não parece\n")
        escreva("seu salario é ", salario, ", que inveja!!\n")
        escreva("Você tirou ", n1,",", n2, " e ", n3, ", nunca consegui tirar essas notas :( " )
	}
}
