programa {
	funcao inicio() 
	{
		inteiro n1, n2, resultado
		caracter op
		
		escreva("\t\t*Calculadora Básica*\n")
		escreva("\n")
		
		escreva("operações disponivels: + , - , * , / \n")
		escreva("\n")
		
		escreva("Digite um número: ")
		leia(n1)
		
		escreva("Digite a operação: ")
		leia(op)
		
		escreva("Digite outro número: ")
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
		    escreva("Favor digitar uma operação valida")
		}
		
		
	}
}
