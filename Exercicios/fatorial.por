programa
{
	
	funcao inicio()
	{
		inteiro n, i, fat

		escreva("Digite um número para ddescobrir seu fatorial: ")
		leia(n)
		fat = 1
		
		para (i = 1; i <= n; i++)
		{
			fat = fat * i
		}
		escreva("O resultado de ",n,"! é: ",fat)
	}
}