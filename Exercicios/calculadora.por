programa {
	funcao inicio() 
	{
		inteiro n1, n2, resultado
		caracter op
		
		escreva("\t\t*Calculadora B�sica*\n")
		escreva("\n")
		
		escreva("opera��es disponivels: + , - , * , / \n")
		escreva("\n")
		
		escreva("Digite um n�mero: ")
		leia(n1)
		
		escreva("Digite a opera��o: ")
		leia(op)
		
		escreva("Digite outro n�mero: ")
		leia(n2)
		
		limpa()
		
		se(op == '+')
		{
		    resultado = n1 + n2
		    escreva(n1, " + ", n2, " = ", resultado )
		}
		
		senao se (op == '-')
		{
		    resultado = n1 - n2
		    escreva(n1, " - ", n2, " = ", resultado )
		}
		
		senao se (op == '*')
		{
		    resultado = n1 * n2
		    escreva(n1, " * ", n2, " = ", resultado )
		}
		
		senao se (op == '/')
		{
		    resultado = n1 / n2
		    escreva(n1, " / ", n2, " = ", resultado )
		}
		
		senao
		{
		    escreva("Favor digitar uma opera��o valida")
		}
		
		
	}
}
