programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro base, contador
	
		escreva("\t\t*Tabuada para Preguiçosos*\n")
		Util.aguarde(2000)//pausa a aplicação
		limpa()//limpa o console
		
		escreva("Digite um número para ver a tabuada: ")
		leia(base)
		Util.aguarde(1000)//pausa a aplicação
		limpa()//limpa o console

		escreva("\t\t *Tabuada de ", base, "*\n")
		Util.aguarde(2000)
		
		
		escreva(base, " x 1: ", base, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 2: ", base * 2, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 3: ", base * 3, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 4: ", base * 4, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 5: ", base * 5, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 6: ", base * 6, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 7: ", base * 7, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 8: ", base * 8, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 9: ", base * 9, "\n" )
		Util.aguarde(1000)
		
		escreva(base, " x 10: ", base * 10, "\n" )
		

		


		
		//#estrutura_de_repetição
		

		/*
		 para(inteiro tabuada = 1; tabuada <= 10; tabuada++)
		{
			contador = base * tabuada

			escreva(base, " x ", tabuada," = ", contador,"\n")
			Util.aguarde(1000)
			
		}
		*/
		
		Util.aguarde(2000)

		limpa()

		escreva("Obrigado por utilizar!")
		Util.aguarde(2000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */