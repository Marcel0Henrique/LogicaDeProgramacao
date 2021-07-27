programa {
	funcao inicio() {
		cadeia palavra_digitada
		
		escreva("Dgite a palavra texto ou o número 1: ")
		leia(palavra_digitada)
		
		limpa()
		
		se (palavra_digitada == "texto")
		{
		   escreva("Parabéns! Você digitou a palavra texto") 
		}
		
		
		senao se(palavra_digitada == "1")
		{
		    escreva("Parabéns! Você digitou o número 1") 
		}
		
		
		senao
		{
		    escreva("Você digitou textos incompativeis com esse programa.")
		}
	}
}
