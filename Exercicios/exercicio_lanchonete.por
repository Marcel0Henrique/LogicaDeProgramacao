programa {
    
    inclua biblioteca Util --> u
    inclua biblioteca Matematica --> mat
	funcao inicio() 
	{
	     inteiro opcao
	     real valor, quantidade, pagamento
		faca
		{
		    
		   
		    escreva("\t============================\n")
		    escreva("\t\t\tMenu Lanchonete\n")
		    escreva("\t============================\n")
		    
		    escreva("\n")
		    
		    escreva("Codigo do Produto | Preço do Produto\n")
		    escreva("\t\t1\t\t\t\tR$ 5.00\n")
		    escreva("\t\t2\t\t\t\tR$ 3.50\n")
		    escreva("\t\t3\t\t\t\tR$ 4.80\n")
		    escreva("\t\t4\t\t\t\tR$ 8.90\n")
		    escreva("\t\t5\t\t\t\tR$ 7.32\n")
		    
            escreva("\n")

            
            escreva("Digite o codigo do produto: ")
		    leia(opcao)
		    
		    escreva("Digite a quantidade: ")
		    leia(quantidade)
		    
		    limpa()
		    
		    
		    se (quantidade == 0)
		    {
		        
		        escreva("A quantidade minima é 1\n")
		        u.aguarde(1500)
		        limpa()
		    }
		    
		    escolha(opcao)
		    {
		        caso 1:
		        valor = 5.0
		        
		        pagamento = valor * quantidade
		        pagamento = mat.arredondar(pagamento, 2.0)
		        escreva("O valor a ser pago é R$ ", pagamento, " por ", quantidade, " unidades")
		        
		        u.aguarde(2000)
		        limpa()
		        pare
		        
		        
		        caso 2:
		        
		        valor = 3.50
		        
		        pagamento = valor * quantidade
		        pagamento = mat.arredondar(pagamento, 2.0)
		        escreva("O valor a ser pago é R$ ", pagamento, " por ", quantidade, " unidades")
		        
		        u.aguarde(2000)
		        limpa()
		        pare
		        
		        
		        caso 3:
		        
		        valor = 4.80
		        
		        pagamento = valor * quantidade
		        pagamento = mat.arredondar(pagamento, 2.0)
		        escreva("O valor a ser pago é R$ ", pagamento, " por ", quantidade, " unidades")
		        
		        u.aguarde(2000)
		        limpa()
		        pare
		        
		        
		        caso 4:
		        
		        valor = 8.90
		        
		        pagamento = valor * quantidade
		        pagamento = mat.arredondar(pagamento, 2.0)
		        escreva("O valor a ser pago é R$ ", pagamento, " por ", quantidade, " unidades")
		        
		        u.aguarde(2000)
		        limpa()
		        pare
		       
		       
		        caso 5:
		        
		        valor = 7.32
		        
		        pagamento = valor * quantidade
		        pagamento = mat.arredondar(pagamento, 2.0)
		        escreva("O valor a ser pago é R$ ", pagamento, " por ", quantidade, " unidades")
		        
		        u.aguarde(2000)
		        limpa()
		        pare
		        
		        caso contrario:
		        escreva("\t\tProduto invalido!")
		       
		    }
		    
		    
		    
		    
		    
		   
		    
		}enquanto(opcao != 0)
		
		
		
	}
}
