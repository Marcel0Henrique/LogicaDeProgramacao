programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real n1, n2, resultado
		faca
		{
			escreva("Digite um número: ")
			leia(n1)

			limpa()

			escreva("Digite outro número: ")
			leia(n2)

			limpa()

			resultado = n1 + n2

			escreva("A soma de ", n1, " com ", n2, " é ", resultado)

			u.aguarde(2000)

			limpa()
			
		}enquanto( (n1 == 1 e n1 < 100) ou (n2 == 1 e n2 < 100) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */