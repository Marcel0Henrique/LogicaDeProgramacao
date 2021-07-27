programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		//entrada de dados
		caracter sexo 
		faca
		{
		escreva("Digite seu sexo, M para masculino e F para feminino: ")
		leia(sexo)

		
		limpa()

		//processamento de dados
		se (sexo == 'M')
		{
			escreva("Você é do sexo masculino")
			
		}

		senao se (sexo == 'F')
		{
			escreva("Você é do sexo feminino")	
		}

		senao
		{
			escreva("Você digitou um valor invalido, tente novamente!")	
		}

		u.aguarde(2000)

		limpa()
		
		}enquanto(sexo != ' ')

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */