programa {
	funcao inicio() 
	{
		real n1, n2, media
		inteiro faltas
		
		escreva("\t\t *Média*\n")
		
		escreva("\n")
		
		escreva("Digite sua primeira nota: ")
		leia(n1)
		
		limpa()
		
		escreva("Digite sua segunda nota: ")
		leia(n2)
		
		limpa()
		
		escreva("Digite sua quantidade de faltas: ")
		leia(faltas)
		
		limpa()
		
		media = (n1 + n2) / 2
		
		se(media < 6)
		{
		    escreva("você foi reprovado!")
		}
		
		senao se (faltas >= 12)
		{
		    escreva("você foi reprovado por faltas!")
		}
		
		senao
		{
		    escreva("você foi aprovado!")
		}
		
	}
}
