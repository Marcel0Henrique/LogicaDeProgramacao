programa
{
	/*Marcelo Monteiro
	Desenvolvimento de sistema - ETE Porto Digital
	Solução do exercicio*/
	inclua biblioteca Matematica --> mat // importa a biblioteca para calculos matematicos
	
	funcao inicio()
	{
		real volume, raio //cria as variaveis

		escreva("\t\t*Calculadora de volume*\n")
		//entrada de dados
		escreva("Digite o raio: ")
		leia(raio)
		
		raio = mat.potencia(raio, 3.0) //faz o raio ser elevado ao cubo,

		
		volume = (4.0 * mat.PI * raio) / 3.0 // calcula o volume
		volume = mat.arredondar(volume, 3.0)//faz o arrendodamento

		//saida de dados
		escreva("O volume da esfera é ", volume)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */