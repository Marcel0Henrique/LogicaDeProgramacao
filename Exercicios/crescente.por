programa {
	funcao inicio() 
	{
		inteiro a,b

		escreva("Digite dois numeros abaixo\n")
		leia(a,b)
		enquanto(a != b)
		{
		    se (a > b ou b < a )
			{
				limpa()
				escreva("CRESCENTE!\n")
				escreva("Digite outros dois números abaixo\n")
				leia(a,b)
				
			}

			senao se(a < b ou b > a)
			{
				limpa()
				escreva("DECRECENTE!\n")
				escreva("Digite outros dois números abaixo\n")
				leia(a,b)
			}
		    
		}
		
		limpa()
		escreva("Os números digitados são iguais")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */