programa
{
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
		cadeia alunos[] = {"ALONSO MENDES SILVA DE OLIVEIRA","ANDRESSA FERREIRA DOS SANTOS",
		"ATHOS GIOM DE PAIVA MESQUITA","C NDIDO JURELMO DOS SANTOS CAVALEIRO","CAROLINA GUIDA",
		"DANIELE DOS SANTOS PINHEIRO","DÉBORA VIDEIRA MONTEIRO","DENILSON TEIXEIRA DE SOUZA",
		"DENISE BRITO ANJOS","FELIPE CASAGRANDE TEIXEIRA DE CASTRO","FERNANDO BEDNARSKI RAMOS",
		"FERNANDO DE BARROS SABALETE","GISELE DE OLIVEIRA PAZ","GUSTAVO DE SOUZA GUILHEN",
		"GUSTAVO ESTEBAN CARRERAS JORGE","GUSTAVO LIMA DE SOUZA","IGOR MILHOMENS DOS SANTOS",
		"JEAN PABLO CESARIO DA SILVA","JESSICA REGINA RODRIGUES HOLANDA","KAREN BERNARDI",
		"KEWIN SOUTO BARROS","LEONARDO LIMA CINTRA","LEONARDO QUEIROZ BURJATO","LUCAS ALVES SCHIMIT",
		"LUCAS DE BARROS PAIFAR","LUCAS LOIOLA DE ALMEIDA","MARCOS DOS SANTOS","MARIA NAZARE CORTEZ LIMA",
		"MARIANA LIMA","MATHEUS RIBEIRO VILLELA","MAYARA CARDINOT MAFIOLETTI","MILTON JUNIOR CAVALCANTE DA PENHA",
		"NATÃ DE ARAUJO GRECU","OSVALDO TAVARES VELASCO","PAOLA ALENCAR LISBOA","RAPHAEL EUZÉBIO SCAZITI",
		"RENATO ANDRÉ NASCIMENTO SILVA","RUI ALMEIDA DE ANDRADE","TATIANE TISSONI ANTUNES",
		"VICTOR DE MORAIS ARAUJO"}

		//inteiro num = Util.numero_elementos(alunos)
		//escreva(num)
		
		real notas[40]
		cadeia matriculas[40], prefixo ="G5-", status
		inteiro numMatricula
		logico controle = verdadeiro
		caracter repita

		para(inteiro i=0; i<40 ; i++)
		{
			matriculas[i] = prefixo + (i+1)
		}
		
		escreva("Os Alunos da turma são:\n\nMATRICULA:\tNOME:")
		
		para(inteiro i=0; i<40 ; i++)
		{
			escreva("\n",matriculas[i],"\t\t",alunos[i])
			se(i==39)
			{
				escreva("\n")
			}
		}

		enquanto(controle)
		{
			escreva("\nSelecione o aluno pela MATRICULA G5-")
			leia(numMatricula)
			
			escreva("Digite a nota do aluno ",alunos[numMatricula-1],"[1-10]: " )
			leia(notas[numMatricula-1])

			escreva("Deseja cadastrar mais notas? [S/N]: ")
			leia(repita)

			enquanto(confirma(repita))
			{
				escreva("Valor inválido, digite [S] para SIM, ou [N] para NÃO. : ")
				leia(repita)
			}

			se( repita == 'n' ou repita =='N')
			{
				controle = falso
			}
		}
		
		escreva("\nStatus dos  Alunos da turma são:\n\nMATRICULA:\tSTATUS:\t\tNOME:")
		
		para(inteiro i=0; i<40 ; i++)
		{
			se(notas[i] >8)
			{
				status = "APROVADO"
			}
			senao se(notas[i] >= 5)
			{
				status = "EM ANALISE"
			}
			senao
			{
				status = "REPROVADO"
			}
			escreva("\n",matriculas[i],"\t\t",status,"\t",alunos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */