programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro base, dobro, triplo, raiz // cria as variaveis

		//entrada de dados
		escreva("Digite um número: ")
		leia(base)


		//processamento
		
		dobro = base * 2 // calcula o dobro
		triplo = base * 3//calcula o triplo
		raiz = mat.raiz(base, 2)//calcula a raiz
		
		limpa ()//limpa o console

		escreva("\t\tAGUARDE!\n")
		Util.aguarde(2000)//pausa a aplicação
		
		limpa()//limpa o console


		//saida de dados
		
		escreva("Número selecionado: ", base,"\n")
		Util.aguarde(1000)//pausa a aplicação
		
		escreva("O dobro: ", dobro,"\n")
		Util.aguarde(1000)
		
		escreva("O triplo: ", triplo,"\n")
		Util.aguarde(1000)

		escreva("A raiz quadrada: ", raiz,"\n")
		Util.aguarde(1000)

		limpa()
		
		escreva("Obrigado por usar!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */