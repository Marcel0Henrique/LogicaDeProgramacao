programa {

	inclua biblioteca Tipos --> tp
	
	funcao inicio() {
		cadeia c_num
		inteiro num
		logico conv
		
		escreva("Digite um número: ")
		leia(c_num)
		
		limpa()

		num = tp.cadeia_para_inteiro(c_num, 10)
		
		conv = tp.cadeia_e_inteiro(c_num, 10)
		
		se(conv == falso)
		{
			escreva("Favor digitar apenas números!")
		}

		
		escolha (conv == verdadeiro)
		{
		    caso 1:
		    escreva("Você digitou o número 1")
		    pare
		    
		    caso 2:
		    escreva("Você digitou o número 2")
		    pare

		    caso contrario:
		    escreva("Você digitou números incompativeis")
		    
		}

		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */