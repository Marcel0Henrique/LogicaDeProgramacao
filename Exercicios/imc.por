programa
{
	
	funcao inicio()
	{
		real peso , altura , imc // criar as variaveis reais imc, peso e altura
		
		escreva("Calculadora IMC\n")
		
		escreva("Digite seu peso:")
		leia(peso) // ler o que o usuario inserir
		
		escreva ("Digite sua altura:")
		leia(altura) // ler o que o usuario inserir
		
		imc = peso / (altura * altura) // calcula o imc

		escreva("Seu IMC é:")
		escreva(imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */