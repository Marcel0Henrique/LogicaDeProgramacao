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
		
		escreva("*Estamos quase l�*\nDigite a 1� nota: ")
		leia(n1)
		
		escreva("Digite a 2� nota: ")
		leia(n2)
        
        escreva("Digite a 3� nota: ")
        leia(n3)
        
        limpa()
        
        //saida de dados
        escreva("*Ficha*\n")
        escreva("Prazer " , nome, ", Adorei o seu sobrenome " , sobrenome, "\n")
        escreva("Voc� apenas tem ", idade, " anos ?? n�o parece\n")
        escreva("seu salario � ", salario, ", que inveja!!\n")
        escreva("Voc� tirou ", n1,",", n2, " e ", n3, ", nunca consegui tirar essas notas :( " )
	}
}
