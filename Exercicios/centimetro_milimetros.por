programa {
	funcao inicio() {
		real metros, cent, mili
		
		
		escreva("Digite o valor em Metros: ")
		leia(metros)
		
		limpa()
		
		cent = metros * 100
		mili = cent / 10
		
		escreva("\t\t*Conversor de Medidas*\n")
		
		escreva("\n")
		
		escreva(metros," Metros --> ", cent, " Centimetros --> ", mili, " milimetros" )
	}
}
