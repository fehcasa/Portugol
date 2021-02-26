programa
{

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
		
		logico  reinicia = verdadeiro

		enquanto(reinicia)
		{
			logico controle = verdadeiro
			cadeia nome, evento [31][24]
			inteiro dia, hora
			caracter repita, continua, agendaAtual

			escreva("Bem Vindo")
			
			enquanto(controle)
			{	
				escreva("Digite o seu nome: ")
				leia(nome)
				escreva("Escolha um dia para o Cadastro [1/31]: ")
				leia(dia)
				escreva("Selecione a hora do evento [0/23]: ")
				leia(hora)
			
				escreva("continua Sim ou Não? [S/N]: ")
				leia(continua)
				
				//INSERIR LAÇO DE VALIDAÇÃO S/N
				enquanto(confirma(continua))
				{
					escreva("Valor inválido, digite [S] para SIM, ou [N] para NÃO. : ")
					leia(continua)
				}
				
				evento[dia-1][hora] = nome+", dia "+ dia + " hora "+ hora
				
				se(continua == 's' ou continua =='S')
				{
					controle = verdadeiro
				}
				senao 
				{
					controle = falso

					escreva("Mostrar a agenda atual? [S/N]: ")
					leia (agendaAtual)
					
					//INSERIR LAÇO DE VALIDAÇÃO S/N
					
					enquanto(confirma(agendaAtual))
					{
						escreva("Valor inválido, digite [S] para SIM, ou [N] para NÃO. : ")
						leia(agendaAtual)
					}
		
					se(agendaAtual == 's' ou agendaAtual =='S')
					{
						escreva ("Os eventos cadastrados para a agenda atual são: \n")
		
						para(inteiro i = 0; i< 31; i++)
						{
							para(inteiro j = 0; j<24; j++)
							{
		
								se( evento[i][j] != "")
								{
									escreva(evento[i][j], "\n")
								}
							}
						}
					}
					
				}
				 
			}
	
			escreva("Recomeçar? [S/N]: ")
			leia(repita)

			enquanto(confirma(repita))
			{
				escreva("Valor inválido, digite [S] para SIM, ou [N] para NÃO. : ")
				leia(repita)
			}
			
			se(repita =='s' ou repita == 'S')
			{
				reinicia = verdadeiro
			}
			senao 
			{
				reinicia = falso
			}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */