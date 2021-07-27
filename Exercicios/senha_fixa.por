programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro senha_adm, senha
		senha_adm = 2002
		
		escreva("Digite a senha: ")
		leia(senha)

		enquanto (senha != senha_adm)
		{
			limpa()
			escreva("\t\t*SENHA INVALIDA!*")
			u.aguarde(500)
			escreva("\nTente novamente: ")
			leia(senha)
			
		}
		
		limpa()
		escreva("\t\t*ACESSO AUTORIZADO*")
	}
	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */