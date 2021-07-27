programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real dolar, valor
		
		
		escreva("\t\t*Cambio de moedas*\n")
		escreva("\n")

		escreva("Digite o valor em Reais: ")
		leia(valor)
		
		dolar = valor / 3.27
		dolar = mat.arredondar(dolar, 2)
		
		escreva("Quantidade de dolar que podem ser comprados com R$", valor, " é U$", dolar )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */