programa
{
	/* Mensagem para você
	 * 
	 * Criador: Marcelo Monteiro
	 * ETE porto digital
	 * curso de desenvolvimento de sistemas
	 * 
	 * 	***criei esse jogo como uma forma de praticar o que foi aprendido no curso,
	 * se quiser modificar fique a vontade, apenas lembre-se de deixar seu nome e informar o que você adicionou***
	 * 
	 * "Quando o mundo estiver unido na busca do conhecimento, 
	 * e não mais lutando por dinheiro e poder, 
	 * então nossa sociedade poderá enfim evoluir a um novo nível." - Thomas Jefferson
	 * 
	 */


	 
	//inclui as bibliotecas
	inclua biblioteca Tipos
	inclua biblioteca Texto --> txt
	inclua biblioteca Util
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Sons


	//cria as variaveis globais
	
	const cadeia caminho = "./save/save.txt" // criar o caminho a ser verificado na mesma pasta, a variavel é uma constante para não ser modificada
	
	cadeia opcao_tela_inicial
	
	cadeia jogador, c_nivel, c_vida,c_vida_full, c_ataque, c_defesa,c_agilidade, c_exp,c_level_up, c_torre_nivel // cria a cadeia para o nome do jogador, e para armazenar a conversão de inteiro para cadeia
			
	inteiro nivel, vida, vida_full, ataque, defesa, agilidade, exp,level_up, torre_nivel // cria os status basicos do jogador

	
	//musica backgroud do menu
	cadeia caminho_background = "./sounds/background.mp3" // mostra onde está o arquivo
	inteiro musica_background = Sons.carregar_som(caminho_background) //carrega a musica na memoria
		

	
		
	
	
	funcao tela_inicial () // mostra a tela inicial
	{

		
		


		//Tela de menu
		
		escreva("***************************************************\n") // cria o titulo do jogo
		escreva("\t\t*A torre da perdição*\n")
		escreva("***************************************************\n")
		
		escreva("\n")

		Util.aguarde(2000)

		//cria as opçoes
		escreva("\t\tINICIAR\n")
		escreva("\t\tCARREGAR\n")
		escreva("\t\tSAIR\n")

		escreva("\n")
		
		escreva("Digite sua opção: ")
		leia(opcao_tela_inicial)

		opcao_tela_inicial = txt.caixa_alta(opcao_tela_inicial) // deixa o texto em caixa alta

		limpa()
		
		//
		
		}
	
		
	funcao cria_personagem() // tela para criar o personagem
	{

		
		logico existe = arq.arquivo_existe(caminho) // confirmar se existe o arquivo
		

		se (existe == falso)
		{
			
			
			
			escreva("***************************************************\n")
			escreva("\t\tCadastro do jogador\n")
			escreva("***************************************************\n")

			escreva("\n")
			
			escreva("Digite o nome do seu personagem: ")
			Util.aguarde(1000)
			
			leia(jogador)

			limpa()


			//atribui os dados dos status
			nivel = 1
			vida = 100
			vida_full = 100
			ataque = 10
			defesa= 5
			agilidade = 5
			exp = 0
			level_up = 100
			torre_nivel = 0
			
			escreva("\t\t*Personagem criado com sucesso*")

			salvar()

			Sons.liberar_som(musica_background) // para a musica e libera memoria ram

			limpa()
		
		}

		senao
		{
			escreva("\t\t*ERRO*\n")
			escreva("\t*Personagem já criado*\n")

			Util.aguarde(2000)

			limpa()

			inicio()
			
		}
		

	}
		
	funcao carregar_jogo() // carrega o jogo salvo
		{
			logico existe = arq.arquivo_existe(caminho)

			se (existe == falso)
			{
				escreva("\t\t***ERRO***\n")
				escreva ("\t*Não existe jogo salvo*\n")
				

				Util.aguarde(2000)

				Sons.liberar_som(musica_background) // para a musica e libera memoria ram
				
				limpa()

				

				
				
				}

			senao
			{
				inteiro arquivo = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)//carrega o arquivo na memoria e no modo leitura


				//Ler os dados dos arquivos
				jogador = arq.ler_linha(arquivo)
				c_nivel = arq.ler_linha(arquivo)
				c_vida = arq.ler_linha(arquivo)
				c_vida_full = arq.ler_linha(arquivo)
				c_ataque = arq.ler_linha(arquivo)
				c_defesa = arq.ler_linha(arquivo)
				c_agilidade = arq.ler_linha(arquivo)
				c_exp = arq.ler_linha(arquivo)
				c_level_up = arq.ler_linha(arquivo)
				c_torre_nivel = arq.ler_linha(arquivo)



				//converte para inteiro
				nivel = Tipos.cadeia_para_inteiro(c_nivel, 10)
				vida = Tipos.cadeia_para_inteiro(c_vida, 10)
				vida_full = Tipos.cadeia_para_inteiro(c_vida_full, 10)
				ataque = Tipos.cadeia_para_inteiro(c_ataque, 10)
				defesa = Tipos.cadeia_para_inteiro(c_defesa, 10)
				agilidade = Tipos.cadeia_para_inteiro(c_agilidade, 10)
				exp = Tipos.cadeia_para_inteiro(c_exp, 10)
				level_up = Tipos.cadeia_para_inteiro(c_level_up, 10)
				torre_nivel = Tipos.cadeia_para_inteiro(c_torre_nivel, 10)

		
				arq.fechar_arquivo(arquivo)

				explorar_torre()
				}
			}

	funcao salvar() // salva o jogo
	{
		//APENAS FUNCIONA NO MODO ESCRITA
		inteiro arquivo = arq.abrir_arquivo(caminho, arq.MODO_ESCRITA)//tenta abrir o arquivo no modo escrita e se ele não existe é criado o arquivo

		//converte os números inteiros para cadeia
			
		c_nivel = Tipos.inteiro_para_cadeia(nivel, 10)
		c_vida = Tipos.inteiro_para_cadeia(vida, 10)
		c_vida_full = Tipos.inteiro_para_cadeia(vida_full, 10)
		c_ataque = Tipos.inteiro_para_cadeia(ataque, 10)
		c_defesa = Tipos.inteiro_para_cadeia(defesa, 10)
		c_agilidade = Tipos.inteiro_para_cadeia(agilidade, 10)
		c_exp = Tipos.inteiro_para_cadeia(exp, 10)
		c_level_up = Tipos.inteiro_para_cadeia(level_up, 10)
		c_torre_nivel = Tipos.inteiro_para_cadeia(torre_nivel, 10)

			
		//salva os dados

		arq.escrever_linha(jogador, arquivo)
		arq.escrever_linha(c_nivel, arquivo)
		arq.escrever_linha(c_vida, arquivo)
		arq.escrever_linha(c_vida_full, arquivo)
		arq.escrever_linha(c_ataque, arquivo)
		arq.escrever_linha(c_defesa, arquivo)
		arq.escrever_linha(c_agilidade, arquivo)
		arq.escrever_linha(c_exp, arquivo)
		arq.escrever_linha(c_level_up, arquivo)
		arq.escrever_linha(c_torre_nivel, arquivo)
			
			
		arq.fechar_arquivo(arquivo) // fecha o arquivo aberto
		}


	funcao gerar_inimigo()//gera inimigos
	{

		
		
		cadeia opcao
		cadeia tipo_inimigo

		inteiro ia_vida, ia_ataque, ia_defesa, ia_agilidade
		ia_vida = 0

			
		//Monstros comuns e seus tipos
		cadeia inimigo_comum[] = {"","Lobo", "Urso","Goblin","Hobglobin", "Fauno", "Esqueleto", "Kobold", "Zumbi", "Ghoul", "Homem-rato"}

		cadeia tipo_comum[] = {"","VELOCIDADE", "FORÇA", "VELOCIDADE", "VELOCIDADE", "VELOCIDADE", "DEFESA", "DEFESA", "DEFESA", "FORÇA", "FORÇA"}



		//Monstros medios e seus tipo
		cadeia inimigo_medio[] = { "","Vampiro", "Bruxa", "Lobisomem", "Orc", "Elfo negro", "Druida corrompido", "Espirito", "Banshrae", "Yeti", "Manticore"}

		cadeia tipo_medio[] = {"","VELOCIDADE", "VELOCIDADE", "FORÇA", "FORÇA", "VELOCIDADE", "DEFESA", "DEFESA", "VELOCIDADE", "FORÇA", "FORÇA"}



		//Monstros altos e seus tipos
		cadeia inimigo_alto[] = { "","Lobisomem Alfa", "Vampiro Nobre", "Succubus", "Lich", "Quimera", "Anjo caido", "Medusa", "Wyvern", "Gigante de gelo", "Ceifador"}

		cadeia tipo_alto[] = {"", "FORÇA", "VELOCIDADE", "VELOCIDADE", "DEFESA", "FORÇA", "FORÇA", "DEFESA", "FORÇA", "DEFESA", "ATAQUE"}

			

		cadeia inimigo_chefe = "Mestre da Torre"

		

		se (torre_nivel >= 1 e torre_nivel <=10)
			{
				escreva("***************************************************\n")
				escreva("\t\tInimigo - ", inimigo_comum[torre_nivel], "\n") //titulo
				escreva("***************************************************\n")
	
				escreva("\n")	

				tipo_inimigo = tipo_comum[torre_nivel]

				se (tipo_inimigo == "VELOCIDADE")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 3)
					
				}
				
			


			senao se (tipo_inimigo == "FORÇA")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 3)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 2)
				}

				senao
				{
					ia_vida = 100 * (torre_nivel * 20)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 3)
					ia_agilidade = 5 + (torre_nivel * 1)
				}

			}



			se (torre_nivel >= 10 e torre_nivel <=20)
			{
				escreva("***************************************************\n")
				escreva("\t\tInimigo - ", inimigo_medio[torre_nivel], "\n") //titulo
				escreva("***************************************************\n")
	
				escreva("\n")	

				tipo_inimigo = tipo_medio[torre_nivel]

				se (tipo_inimigo == "VELOCIDADE")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 3)
					
				}
				
			


				senao se (tipo_inimigo == "FORÇA")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 3)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 2)
				}


				senao
				{
					ia_vida = 100 * (torre_nivel * 20)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 3)
					ia_agilidade = 5 + (torre_nivel * 1)
					
				}


				
			}



			se (torre_nivel >= 20 e torre_nivel <=30)
			{
				escreva("***************************************************\n")
				escreva("\t\tInimigo - ", inimigo_alto[torre_nivel], "\n") //titulo
				escreva("***************************************************\n")
	
				escreva("\n")	

				tipo_inimigo = tipo_alto[torre_nivel]

				se (tipo_inimigo == "VELOCIDADE")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 3)
					
				}
				
			


				senao se (tipo_inimigo == "FORÇA")
				{
					ia_vida = 100 * (torre_nivel * 10)
					ia_ataque = 10 + (torre_nivel * 3)
					ia_defesa = 5 + (torre_nivel * 1)
					ia_agilidade = 5 + (torre_nivel * 2)
				}


				senao
				{
					ia_vida = 100 * (torre_nivel * 20)
					ia_ataque = 10 + (torre_nivel * 2)
					ia_defesa = 5 + (torre_nivel * 3)
					ia_agilidade = 5 + (torre_nivel * 1)
					
				}


				
			}




			//menu de escolhas
			escreva("\t\tATACAR\n")
			escreva("\t\tDEFENDER\n")
			escreva("\t\tESQUIVAR\n")

			escreva("\n")

			//jogador digita sua escolha
			escreva("Digite sua escolha:  ")
			leia(opcao)

			opcao = txt.caixa_alta(opcao) // deixa o texto em caixa alta

			limpa()
		


			enquanto (ia_vida >= 1)
			{	
				gerar_inimigo()
			}

		
	}

	funcao explorar_torre()
	{	
		Sons.liberar_som(musica_background) // para a musica e libera memoria ram
		
		se (torre_nivel >= 0 e torre_nivel <= 10)
		{
			//musica backgroud da torre
		
			cadeia caminho_musica_torre = "./torre.mp3" // mostra onde está o arquivo
			inteiro musica_torre = Sons.carregar_som(caminho_musica_torre) //carrega a musica na memoria

			Sons.definir_volume(100)
			Sons.reproduzir_som(musica_torre, verdadeiro)
		}
		

		

		cadeia opcao

		escreva("***************************************************\n")
		escreva("\t\tTorre - Nivel ", torre_nivel, "\n") //titulo
		escreva("***************************************************\n")

		escreva("\n")
	
		//menu de escolhas
		escreva("\t\tEXPLORAR\n")
		escreva("\t\tDESCANSAR\n")
		escreva("\t\tFICHA\n")
		escreva("\t\tOPÇÕES\n")

		escreva("\n")

		//jogador digita sua escolha
		escreva("Digite sua escolha:  ")
		leia(opcao)

		opcao = txt.caixa_alta(opcao) // deixa o texto em caixa alta

		limpa()

		se (opcao == "EXPLORAR")
		{
			se (torre_nivel == 0)
			{
				cadeia opcao2
				escreva("\t\t*Placa*\n")

				escreva("\n")
				
				escreva("\t\tInvasores, cuidado!!\n")

				escreva("\n")

				escreva("\t\tCONTINUAR\n")

				escreva("\n")
				
				escreva("Digite sua escolha: ")
				leia(opcao2)
				opcao2 = txt.caixa_alta(opcao2)
				

				limpa()

				torre_nivel = torre_nivel + 1

				salvar()
				
				explorar_torre()
			}

		senao
		{	
			limpa()//limpa o teste
			gerar_inimigo()//gera o inimigo
			

				

			
		}

		
		}
		
		senao se (opcao == "DESCANSAR")
		{
			escreva("\t\t*Sua vida foi recuperada*")
			vida = vida_full
			}
		
		senao se (opcao == "FICHA")
		{

			cadeia sub_opcao
			
			escreva("***************************************************\n")
			escreva("\t\tJogador - ", jogador,"\n") // titulo
			escreva("***************************************************\n")

			Util.aguarde(2000)
			
			escreva("\n")

			escreva("|Nivel: ", nivel, "\n")
			escreva("|Vida: ", vida," / ",vida_full,"\n")
			escreva("|Ataque: ", ataque, "\n")
			escreva("|Defesa: ", defesa, "\n")
			escreva("|Agilidade: ", agilidade, "\n")
			escreva("|Exp: ", exp," / ",level_up, "\n")

			escreva("\n")
			escreva("\tVOLTAR\n")
			escreva("\n")

			escreva("Digite sua escolha:  ")
			leia(sub_opcao)
			
			limpa ()
			
			explorar_torre()
			
			}
		
		senao se (opcao == "OPÇÕES" ou opcao == "OPCÕES" ou opcao == "OPCOES" ou opcao == "OPÇOES")
		{
			cadeia sub_opcao
			
			escreva("***************************************************\n")
			escreva("\t\tOpções\n") // titulo
			escreva("***************************************************\n")

			escreva("\n")

			//criar o menu
			escreva("\tSALVAR\n")
			escreva("\tVOLTAR\n")
			escreva("\tSAIR\n")

			escreva("\n")
			
			escreva("Digite sua escolha:  ")
			leia(sub_opcao)

			sub_opcao = txt.caixa_alta(sub_opcao)
		
			limpa()

			//as escolhas do menu
			se (sub_opcao == "SALVAR")
			{
				salvar()
				escreva("\t\tO jogo foi salvo!")

				Util.aguarde(2000)

				limpa()

				explorar_torre()
				}

			senao se (sub_opcao == "VOLTAR")
			{
				limpa()
				
				explorar_torre()
				}


			senao se (sub_opcao == "SAIR")
			{
				limpa()
				escreva("\t\tSaindo do jogo...\n")
				escreva("Obrigado por usar!")
				
				}
			
			}
		
		}
			
	funcao inicio()
	{
		
		Sons.reproduzir_som(musica_background, falso)

		Sons.definir_volume_reproducao(musica_background, 100)
		
		tela_inicial()

		

		se (opcao_tela_inicial == "INICIAR")
		{
			cria_personagem()
			carregar_jogo()
			explorar_torre()
			
			}
		senao se (opcao_tela_inicial == "SAIR")
		{
			escreva("\t\t*Até a proxima*")

			Util.aguarde(2000)
			}

		senao se (opcao_tela_inicial == "CARREGAR")
		{
			carregar_jogo()
			
			
			
			}
			
		senao
		{		
				escreva("\t\t***ERRO***\n")
				escreva("\t*Opção digitada incorreta*")
				Util.aguarde(2000)
				limpa()

				inicio() // começa novamente a aplicação já que a opção foi escolhida errada
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11699; 
 * @DOBRAMENTO-CODIGO = [2, 47, 90, 146, 205, 320, 366, 241, 442, 525, 531, 564, 621];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */