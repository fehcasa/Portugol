programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao logico confirma(caracter c)
	{
		
		se(c=='s' ou c=='S' ou c=='n' ou c=='N')
		{
			retorne falso
		}
		senao
		{
			retorne verdadeiro
		}
	}
	
	funcao inicio()
	{	
		cadeia quadro[] = {"Pulp Fiction", "Bastardos Inglórios", "Clube da Luta", "La La Land", "O Iluminado", "Piratas do Caribe", "1917", "Forrest Gump", "Conta Comigo", "Tenet"}
		real precos[] = {30.90, 30.90, 30.90, 35.90, 30.90, 33.90, 40.90, 30.90, 30.90, 40.90}
		real pagamento[10], valorTotal = 0.0, imposto
		inteiro estoque[] = {10 , 10 , 10 , 10 , 10 , 10 , 10 , 10 , 10 , 10}
		inteiro tam , compra = 0, unidade = 0, opcaoPagamento
		logico val1, val2, val3, continua = verdadeiro
		caracter repita

		tam = Util.numero_elementos(quadro)

		
		escreva("Olá, seja muito bem vindo à Quadros4you: A sua loja de quadros de filmes. Por favor, escolha seu produto: \nCód: \tEstoque:\tFilme do quadro:")
		
		para(inteiro i=0; i<tam ; i++)
		{
			escreva("\n",(i+1),"\t",estoque[i],"\t\t",quadro[i])
			
			se(i==(tam-1))
			{
				escreva("\n")
			}
		}
		
		enquanto(continua)
		{
			escreva("\nSelecione o cód do produto que deseja comprar: ")
			leia(compra)
			val1 = verdadeiro
			
			enquanto(val1)
			{
				se (compra> 0 e compra <=10 e estoque[compra-1]>0)
				{
					val1 = falso
	
					escreva("\nQuantas unidades do quadro de ", quadro[compra -1]," você quer comprar?: " )
					leia(unidade)
					val2 = verdadeiro
					
					enquanto(val2)
					{
						se(unidade <= 0 ou unidade > estoque[compra-1] )
						{
							escreva("Compra inválido, selecione a quantidade dentro da disponibilidade do estoque: ")
							leia(unidade)
						}
						senao
						{
							val2 = falso
							escreva("Produto adicionado ao carrinho\n\nDeseja escolher mais um quadro [S/N]?: ")
							leia (repita)
							estoque[compra-1] -= unidade
							pagamento[compra-1] = (unidade * precos[compra-1])
							valorTotal += pagamento[compra-1]
							
							enquanto(confirma(repita))
							{
								escreva("Valor inválido, digite [S] para SIM, ou [N] para NÃO.: ")
								leia(repita)
							}
				
							se( repita == 'n' ou repita =='N')
							{
								continua = falso
							}
							
						}
					}
				}
				senao
				{
					escreva("Cód inválido, selecione um produto do catalogo [1-10]: ")
					leia(compra)
				}
			}

		}

		escreva("-------------------------------------------------------------------------------------",
		"\n\nVALOR DO IMPOSTO TOTAL 9% = ", (valorTotal*0.09), "\n\n","[PRODUTO] \t\t\t[QTDE] \t\t\t[VALOR FINAL]\n"  )
		
		
		para(inteiro i=0; i<tam ; i++)
		{
			
			se(pagamento[i] > 0)
			{
				escreva( "\nQuadro do filme: ", quadro[i], "\t\t",(10-estoque[i])," uni.\t\t\tR$",((10-estoque[i])*precos[i]) )
			}
		}

		escreva( "\n\nTOTAL GERADO:\t\t\tR$",mat.arredondar(valorTotal,2), "\n\nOPÇÕES DE PAGAMENTO:","\n\n1 - A VISTA - 10% DESCONTO     - \tR$",
					mat.arredondar((valorTotal-(valorTotal*0.1)),2),"\n2 - CARTÃO  - 1x, SEM DESCONTO - \tR$", mat.arredondar(valorTotal,2),
					"\n3 - CARTÃO  - 2x, JUROS DE 10% - \tR$",mat.arredondar((valorTotal+(valorTotal*0.1)),2),
					"\n4 - CARTÃO  - 3x, JUROS DE 15% - \tR$", mat.arredondar((valorTotal+(valorTotal*0.15)),2),
					"\n\nSelecione sua opção de pagamento: ")
		leia(opcaoPagamento)
		val3 = verdadeiro

		enquanto(val3)
		{	
			se(	opcaoPagamento>=1 e opcaoPagamento<=4)
			{
				val3 = falso
				
				se(opcaoPagamento == 1)
				{
					escreva("\nValor a ser pago: R$", mat.arredondar((valorTotal-(valorTotal*0.1)),2))
				}
				senao se(opcaoPagamento == 2)
				{
					escreva("\nValor a ser pago: R$", mat.arredondar(valorTotal,2))
				}
				senao se(opcaoPagamento == 3)
				{
					escreva("\nValor a ser pago: R$", mat.arredondar((valorTotal+(valorTotal*0.1)),2)," em 2x de R$",mat.arredondar((valorTotal+(valorTotal*0.1))/2,2))
				}
				senao
				{
					escreva("\nValor a ser pago: R$", mat.arredondar((valorTotal+(valorTotal*0.15)),2)," em 3x de R$",mat.arredondar((valorTotal+(valorTotal*0.1))/3,2))
				}
			}

			senao 
			{
				escreva("Opção inválida, selecione uma opção de [1-4]: ")
				leia(opcaoPagamento)
			}
		}
		escreva("\n\n-------------------------------------------------------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */