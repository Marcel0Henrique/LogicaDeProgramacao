programa {
	funcao inicio() 
	{
        cadeia nome[5]
        
        para(inteiro i = 0; i<= 4; i++)
        {
            escreva("Digite a posi��o: " , i, ": ")
            leia(nome[i])
            limpa()
        }

        para(inteiro i = 0; i<=4; i++)
        {
            escreva(i , ": ", nome[i], " | ")
        }
		
	}
}
