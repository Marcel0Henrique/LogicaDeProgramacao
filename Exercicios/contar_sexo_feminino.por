programa {
	funcao inicio() 
	{
		inteiro idade, contador
		caracter sexo
		contador = 0
		
		para (inteiro i =0; i<50; i++)
		{
		    escreva("Digite F para feminino e M para masculino: ")
		    leia(sexo)
		    
		    limpa()
		    
		    escreva("Dgite sua idade: ")
		    leia(idade)
		    
		    limpa()
		    
		    se(sexo == 'F' e idade >= 18)
		    {
		        contador = contador + 1
		    }
		    
		    
		}
		
		escreva("A quantidade de pessoas do sexo feminino com 18 anos ou mais é : ", contador)
		
	}
}
