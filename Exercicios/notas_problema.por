programa
{
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{

		real n1, n2, n3, n4, nota
		
		escreva("\t\t*MÉDIA\n")
		escreva("\n")

		escreva("Digite a 1º nota: ")
		leia(n1)

		limpa()

		escreva("Digite a 2º nota: ")
		leia(n2)

		limpa()

		escreva("Digite a 3º nota: ")
		leia(n3)

		limpa ()

		escreva("Digite a 4º nota: ")
		leia(n4)

		nota = (n1 + n2 + n3 + n4) / 4

		limpa()

		se(nota >= 9)
		{
			escreva("Conceito A")
		}

		senao se(nota >= 7)
		{
			escreva("Conceito B")
		}

		senao se(nota >= 6)
		{
			escreva("Conceito C")
		}

		
		
		senao
		{
			escreva("Conceito D")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */