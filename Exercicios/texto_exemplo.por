programa {
	funcao inicio() {
		cadeia palavra_digitada
		
		escreva("Dgite a palavra texto ou o n�mero 1: ")
		leia(palavra_digitada)
		
		limpa()
		
		se (palavra_digitada == "texto")
		{
		   escreva("Parab�ns! Voc� digitou a palavra texto") 
		}
		
		
		senao se(palavra_digitada == "1")
		{
		    escreva("Parab�ns! Voc� digitou o n�mero 1") 
		}
		
		
		senao
		{
		    escreva("Voc� digitou textos incompativeis com esse programa.")
		}
	}
}
