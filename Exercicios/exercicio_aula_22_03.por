programa
{
	
	funcao inicio()
	{
		inteiro menu

		
		escreva("*Seja bem-vindo*\n1 - Calcular média\n2 - Somar\nDigite sua escolha: ")
		leia(menu)
		escreva("=========================\n")

		se (menu == 1 )
		{
			real n1, n2, media

			escreva("Digite a primeira nota:")
			leia(n1)

			escreva("Digite a segunda nota:")
			leia(n2)

			media = (n1 + n2) / 2
			escreva("Sua média é " + media)
		}

		se (menu == 2)
		{
			inteiro n1, n2, soma

			escreva ("Digite seu número:")
			leia(n1)

			escreva("Digite outro número:")
			leia(n2)

			soma = n1 + n2
			
			escreva ("A soma dos números informados é " + soma)
		}

		senao
		{
			escreva("Favor informar uma opção valida!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */