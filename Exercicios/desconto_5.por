programa {
    
	funcao inicio() {
		
		real valor, desconto
		

		escreva("Digite o valor do produto: ")
		leia(valor)
		
		desconto = (5.0 * valor) / 100.0
		desconto = valor - desconto

		
		limpa()
		
		escreva("O produto est� com 5% de desconto, o valor atualizado � R$",desconto)
	}
}
