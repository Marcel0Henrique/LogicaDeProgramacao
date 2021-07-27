programa
{
	
	
		
	funcao inicio()
	{
		cadeia user_admin = "admin" // criar usuario administrador
		cadeia passwd_admin = "admin"// cria senha do administrador
	
		cadeia user, passwd// criar ps variaveis que vão ser armazenadas as entradas do usuario
		
		escreva("Seja bem vindo\n===============================\n")
		
		escreva("Digite seu usuario:")
		leia(user)

		escreva("Digite sua senha:")
		leia(passwd)
        
        escreva("===============================\n")
        
		se (user_admin == user e passwd_admin == passwd)
		{
			escreva("Login com sucesso!\nSeja bem-vindo")	
		}
        
        
		senao
		{
			escreva("Login incorreto!\nTente novamente")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */